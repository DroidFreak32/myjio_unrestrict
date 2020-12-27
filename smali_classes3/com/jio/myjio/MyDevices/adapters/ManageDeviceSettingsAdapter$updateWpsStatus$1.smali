.class public final Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ManageDeviceSettingsAdapter.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->b(ILjava/lang/String;Ljava/lang/String;)V
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
    c = "com.jio.myjio.MyDevices.adapters.ManageDeviceSettingsAdapter$updateWpsStatus$1"
    f = "ManageDeviceSettingsAdapter.kt"
    l = {
        0x2fb
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
.field public final synthetic $enableIndex:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $passedIndex:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $selectedPosition:I

.field public final synthetic $startItem:Lkotlin/jvm/internal/Ref$IntRef;

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;ILkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    iput p2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->$selectedPosition:I

    iput-object p3, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->$passedIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->$startItem:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->$enableIndex:Lkotlin/jvm/internal/Ref$IntRef;

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

    new-instance v0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;

    iget-object v2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    iget v3, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->$selectedPosition:I

    iget-object v4, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->$passedIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->$startItem:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v6, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->$enableIndex:Lkotlin/jvm/internal/Ref$IntRef;

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;-><init>(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;ILkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->I$1:I

    iget v5, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->I$0:I

    iget-object v6, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->p$:Lqj4;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v1}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->e(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move-object v6, p1

    const/4 v5, 0x0

    move-object p1, p0

    :goto_0
    const-string v7, "1"

    if-ge v5, v1, :cond_b

    .line 5
    iget-object v8, p1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v8}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->e(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    invoke-virtual {v8}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->isHeader()Z

    move-result v8

    if-nez v8, :cond_8

    .line 6
    iget v8, p1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->$selectedPosition:I

    if-eq v5, v8, :cond_7

    iget-object v8, p1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v8}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->e(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;

    invoke-virtual {v8}, Lcom/jio/myjio/MyDevices/bean/MdSettingsParent;->getChildItemList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;

    invoke-virtual {v8}, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;->getManageDeviceRetrieveResourceOrder()Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getWpsDetails()Lcom/jio/myjio/MyDevices/bean/WpsDetails;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/jio/myjio/MyDevices/bean/WpsDetails;->getStatus()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 7
    iget-object v7, p1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->$passedIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iget v7, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const-string v8, "0"

    if-nez v7, :cond_2

    .line 8
    iget-object v7, p1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    iget-object v9, p1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->$startItem:Lkotlin/jvm/internal/Ref$IntRef;

    iget v9, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v7, v5, v8, v2, v9}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->a(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;ILjava/lang/String;II)V

    .line 9
    iget-object v7, p1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->$passedIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iget v8, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v8, v4

    iput v8, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_1

    .line 10
    :cond_2
    iget-object v7, p1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    iget-object v9, p1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->$startItem:Lkotlin/jvm/internal/Ref$IntRef;

    iget v9, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v7, v5, v8, v5, v9}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->a(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;ILjava/lang/String;II)V

    .line 11
    :goto_1
    iget-object v7, p1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->$startItem:Lkotlin/jvm/internal/Ref$IntRef;

    iget v8, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v8, v4

    iput v8, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 13
    :cond_7
    iget v7, p1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->$selectedPosition:I

    if-ne v5, v7, :cond_8

    .line 14
    iget-object v7, p1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->$enableIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iput v5, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 15
    iget-object v7, p1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->$startItem:Lkotlin/jvm/internal/Ref$IntRef;

    iget v8, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v8, v4

    iput v8, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16
    :cond_8
    :goto_2
    iget-object v7, p1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->$startItem:Lkotlin/jvm/internal/Ref$IntRef;

    iget v7, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v8, 0x65

    if-ne v7, v8, :cond_9

    .line 17
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v7

    new-instance v8, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1$1;

    invoke-direct {v8, p1, v3}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1$1;-><init>(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;Lxp3;)V

    iput-object v6, p1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->L$0:Ljava/lang/Object;

    iput v5, p1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->I$0:I

    iput v1, p1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->I$1:I

    iput v4, p1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->label:I

    invoke-static {v7, v8, p1}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    add-int/2addr v5, v4

    goto/16 :goto_0

    .line 18
    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 19
    :cond_b
    iget-object v0, p1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    iget-object v1, p1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->$enableIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$updateWpsStatus$1;->$startItem:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0, v1, v7, v4, p1}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->a(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;ILjava/lang/String;II)V

    .line 20
    sget-object p1, Lno3;->a:Lno3;

    return-object p1

    .line 21
    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v3
.end method
