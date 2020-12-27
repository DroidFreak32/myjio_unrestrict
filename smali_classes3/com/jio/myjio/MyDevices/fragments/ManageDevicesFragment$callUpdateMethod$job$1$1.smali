.class public final Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ManageDevicesFragment.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.MyDevices.fragments.ManageDevicesFragment$callUpdateMethod$job$1$1"
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
.field public final synthetic $mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iput-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;-><init>(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "message"

    const-string/jumbo v1, "updationErrorMessage"

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    .line 1
    iget v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->label:I

    if-nez v2, :cond_1e

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->i(Z)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v3, "mCoroutinesResponse"

    const/4 v4, 0x0

    if-eqz p1, :cond_1d

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    const/4 v5, 0x1

    if-nez p1, :cond_e

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1b

    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->j(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)I

    move-result p1

    if-ltz p1, :cond_1b

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->$toWhich:Ljava/lang/String;

    const-string v0, "dvName"

    invoke-static {p1, v0, v5}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130761

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object v0, v0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object v1, v1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->j(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bean/ConnectedDeviceArrary;

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object v1, v1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->$deviceNameToUpdate:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->setAlias(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object v0, v0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v5}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/jio/myjio/utilities/ViewUtils;->a(Lcom/jio/myjio/MyJioActivity;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->m(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Lzr0;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z()Ljava/util/ArrayList;

    move-result-object v6

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->n(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Ljava/util/HashMap;

    move-result-object v7

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->o(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    move-result-object v8

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMFragmentManager()Lrc;

    move-result-object v9

    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object v10, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    .line 14
    invoke-virtual/range {v5 .. v10}, Lzr0;->a(Ljava/util/List;Ljava/util/HashMap;Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;Lrc;Lsq2;)V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->m(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Lzr0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object v0, v0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->$toWhich:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->a(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 17
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v4

    .line 18
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v4

    .line 19
    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v4

    .line 20
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object v0, v0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->$devName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object v0, v0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130758

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object v0, v0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object v1, v1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->j(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bean/ConnectedDeviceArrary;

    invoke-static {v2}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->setEnable(Ljava/lang/Integer;)V

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object v0, v0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->a0()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object v1, v1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object v2, v2, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->j(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object v0, v0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object v1, v1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->j(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object v0, v0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v5}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/jio/myjio/utilities/ViewUtils;->a(Lcom/jio/myjio/MyJioActivity;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->m(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Lzr0;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z()Ljava/util/ArrayList;

    move-result-object v7

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->n(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Ljava/util/HashMap;

    move-result-object v8

    .line 28
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->o(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    move-result-object v9

    .line 29
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMFragmentManager()Lrc;

    move-result-object v10

    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object v11, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    .line 30
    invoke-virtual/range {v6 .. v11}, Lzr0;->a(Ljava/util/List;Ljava/util/HashMap;Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;Lrc;Lsq2;)V

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->m(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Lzr0;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object v0, v0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->j(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    .line 32
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->m(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Lzr0;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 33
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object v0, v0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->j(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)I

    move-result v0

    .line 34
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object v1, v1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object v2, v2, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->j(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(II)V

    .line 36
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object v0, v0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->$toWhich:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->a(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1b

    .line 38
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {p1, v5}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->d(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;Z)V

    goto/16 :goto_2

    .line 39
    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v4

    .line 40
    :cond_5
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v4

    .line 41
    :cond_6
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v4

    .line 42
    :cond_7
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v4

    .line 43
    :cond_8
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v4

    .line 44
    :cond_9
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v4

    .line 45
    :cond_a
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v4

    :cond_b
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v4

    .line 46
    :cond_c
    :try_start_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v4

    .line 47
    :cond_d
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v4

    :catch_0
    move-exception p1

    .line 48
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_2

    .line 49
    :cond_e
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_1c

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-ne p1, v5, :cond_13

    .line 50
    :try_start_d
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object v0, v0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->b(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(J)J

    move-result-wide v7

    .line 51
    sget-object v5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v6, "Manage Device | Timing"

    const-string v9, "Manage Device"

    const-string v10, "Failure"

    invoke-virtual/range {v5 .. v10}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v0, "Manage Device"

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failure"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v5, :cond_12

    check-cast v5, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Manage Device | Manage Device Screen"

    const-wide/16 v6, 0x0

    .line 54
    invoke-static {v6, v7}, Lbq3;->a(J)Ljava/lang/Long;

    move-result-object v6

    .line 55
    invoke-virtual {p1, v0, v1, v5, v6}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 57
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_10

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {p1, v0, v2}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 59
    :cond_f
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    throw v4

    :cond_10
    :try_start_e
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    throw v4

    .line 60
    :cond_11
    :try_start_f
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    throw v4

    :cond_12
    :try_start_10
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    throw v4

    :catch_1
    move-exception p1

    .line 61
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_2

    .line 62
    :cond_13
    :try_start_11
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f1316ca

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 63
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object v2, v2, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->n(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 64
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object v2, v2, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->n(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 65
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object v2, v2, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->n(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 66
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->n(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_14
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    throw v4

    .line 67
    :cond_15
    :try_start_12
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    throw v4

    .line 68
    :cond_16
    :try_start_13
    invoke-static {}, Lwr3;->b()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    throw v4

    .line 69
    :cond_17
    :goto_0
    :try_start_14
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_1a

    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 70
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 71
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_18

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_18
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_19
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object v0, v0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v5}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/jio/myjio/utilities/ViewUtils;->a(Lcom/jio/myjio/MyJioActivity;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_2

    .line 73
    :cond_1a
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    throw v4

    :catch_2
    move-exception p1

    .line 74
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 75
    :cond_1b
    :goto_2
    sget-object p1, Lno3;->a:Lno3;

    return-object p1

    .line 76
    :cond_1c
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v4

    .line 77
    :cond_1d
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v4

    .line 78
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
