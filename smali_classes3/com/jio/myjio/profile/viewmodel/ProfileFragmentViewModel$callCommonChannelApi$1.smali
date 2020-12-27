.class public final Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileFragmentViewModel.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->b(Z)Lbe;
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
    c = "com.jio.myjio.profile.viewmodel.ProfileFragmentViewModel$callCommonChannelApi$1"
    f = "ProfileFragmentViewModel.kt"
    l = {
        0x134,
        0x172,
        0x188,
        0x1a3,
        0x1a3,
        0x1a3
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

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

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

    new-instance v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;

    iget-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->label:I

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    move-object p1, v0

    goto/16 :goto_e

    :pswitch_1
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2
    iget-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lqj4;

    :goto_0
    :try_start_0
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v6, v1

    move-object v7, v5

    goto/16 :goto_a

    :pswitch_3
    iget-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lqj4;

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lqj4;

    :try_start_1
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_d

    :catch_0
    move-exception p1

    move-object v1, v6

    move-object v5, v7

    goto/16 :goto_b

    :pswitch_5
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->p$:Lqj4;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance p1, Lcom/jio/myjio/profile/bean/GetBestWayComm;

    invoke-direct {p1}, Lcom/jio/myjio/profile/bean/GetBestWayComm;-><init>()V

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    :try_start_2
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v6, Lcom/jio/myjio/profile/CustomerProfileAPI;->b:Lcom/jio/myjio/profile/CustomerProfileAPI;

    const-string v7, "PREFCOMMCHANNEL"

    .line 6
    iput-object v5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->label:I

    .line 7
    invoke-virtual {v6, v7, v2, p0}, Lcom/jio/myjio/profile/CustomerProfileAPI;->c(Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v6, v0, :cond_0

    return-object v0

    :cond_0
    move-object v7, v5

    move-object v5, p1

    move-object p1, v6

    move-object v6, v1

    move-object v1, v5

    .line 8
    :goto_1
    :try_start_3
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/profile/bean/GetBestWayComm;

    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/profile/bean/Response;->setStatus(I)V

    .line 10
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    if-eqz p1, :cond_6

    const-string v8, "message"

    if-eq p1, v4, :cond_3

    .line 11
    :try_start_4
    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/profile/bean/GetBestWayComm;

    iget-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v9}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p1, v8}, Lcom/jio/myjio/profile/bean/Response;->setMessage(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v3

    :catch_1
    move-exception p1

    .line 12
    :try_start_5
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 13
    :goto_2
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object p1

    new-instance v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1$2;

    invoke-direct {v1, p0, v6, v5, v3}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1$2;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    iput-object v7, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->label:I

    invoke-static {p1, v1, p0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne p1, v0, :cond_12

    return-object v0

    .line 14
    :cond_3
    :try_start_6
    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/profile/bean/GetBestWayComm;

    iget-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v9}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p1, v8}, Lcom/jio/myjio/profile/bean/Response;->setMessage(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v3

    :catch_2
    move-exception p1

    .line 15
    :try_start_7
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 16
    :goto_3
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object p1

    new-instance v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1$1;

    invoke-direct {v1, p0, v6, v5, v3}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1$1;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    iput-object v7, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->label:I

    invoke-static {p1, v1, p0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    .line 17
    :cond_6
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v5, "null cannot be cast to non-null type kotlin.collections.HashMap<kotlin.String, kotlin.Any> /* = java.util.HashMap<kotlin.String, kotlin.Any> */"

    if-eqz p1, :cond_14

    :try_start_8
    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_12

    .line 18
    iget-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcom/jio/myjio/profile/bean/GetBestWayComm;

    invoke-virtual {v8, p1}, Lcom/jio/myjio/profile/bean/Response;->setData(Ljava/util/Map;)V

    const-string/jumbo v8, "valueList"

    .line 19
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_11

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_12

    .line 20
    iget-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcom/jio/myjio/profile/bean/GetBestWayComm;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/jio/myjio/profile/bean/GetBestWayComm;->setBestWayCommArray([Ljava/lang/String;)V

    .line 21
    iget-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcom/jio/myjio/profile/bean/GetBestWayComm;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/jio/myjio/profile/bean/GetBestWayComm;->setBestWayCodArray([Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_4
    if-ge v8, v9, :cond_12

    .line 23
    iget-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Lcom/jio/myjio/profile/bean/GetBestWayComm;

    invoke-virtual {v10}, Lcom/jio/myjio/profile/bean/GetBestWayComm;->getBestWayCommArray()[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 24
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_8

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "lovName"

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_7

    check-cast v11, Ljava/lang/String;

    .line 25
    aput-object v11, v10, v8

    goto :goto_5

    .line 26
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_9
    :goto_5
    iget-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Lcom/jio/myjio/profile/bean/GetBestWayComm;

    invoke-virtual {v10}, Lcom/jio/myjio/profile/bean/GetBestWayComm;->getBestWayCodArray()[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 28
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_b

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "lovCode"

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_a

    check-cast v11, Ljava/lang/String;

    .line 29
    aput-object v11, v10, v8

    goto :goto_6

    .line 30
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_c
    :goto_6
    iget-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Lcom/jio/myjio/profile/bean/GetBestWayComm;

    invoke-virtual {v10}, Lcom/jio/myjio/profile/bean/GetBestWayComm;->getBestWayCodArray()[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 32
    aget-object v10, v10, v8

    goto :goto_7

    :cond_d
    move-object v10, v3

    :goto_7
    if-eqz v10, :cond_10

    iget-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Lcom/jio/myjio/profile/bean/GetBestWayComm;

    invoke-virtual {v10}, Lcom/jio/myjio/profile/bean/GetBestWayComm;->getBestWayCodArray()[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    aget-object v10, v10, v8

    goto :goto_8

    :cond_e
    move-object v10, v3

    :goto_8
    if-eqz v10, :cond_f

    .line 33
    iget-object v11, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v11}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->p()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 34
    iget-object v10, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v10, v8}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->c(I)V

    .line 35
    iget-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Lcom/jio/myjio/profile/bean/GetBestWayComm;

    invoke-virtual {v10, v8}, Lcom/jio/myjio/profile/bean/GetBestWayComm;->setIndexBestWayComm(I)V

    goto :goto_9

    .line 36
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    .line 37
    :cond_11
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any>"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 38
    :cond_12
    :goto_a
    iget-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {p1, v4}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->f(Z)V

    .line 39
    iget-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->Y()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->X()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 40
    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/profile/bean/GetBestWayComm;

    invoke-virtual {p1, v4}, Lcom/jio/myjio/profile/bean/GetBestWayComm;->setApiCompleted(Z)V

    .line 41
    :cond_13
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object p1

    new-instance v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1$3;

    invoke-direct {v1, p0, v6, v3}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1$3;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    iput-object v7, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->label:I

    invoke-static {p1, v1, p0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_16

    return-object v0

    .line 42
    :cond_14
    :try_start_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_1
    move-exception p1

    move-object v6, v1

    move-object v7, v5

    goto :goto_d

    :catch_3
    move-exception p1

    .line 43
    :goto_b
    :try_start_a
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 44
    sget-object v6, Lj33;->d:Lj33$a;

    const-string v7, "ABC"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v7, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 45
    iget-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {p1, v4}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->f(Z)V

    .line 46
    iget-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->Y()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->X()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 47
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/profile/bean/GetBestWayComm;

    invoke-virtual {p1, v4}, Lcom/jio/myjio/profile/bean/GetBestWayComm;->setApiCompleted(Z)V

    .line 48
    :cond_15
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object p1

    new-instance v2, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1$3;

    invoke-direct {v2, p0, v1, v3}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1$3;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    iput-object v5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->label:I

    invoke-static {p1, v2, p0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_16

    return-object v0

    .line 49
    :cond_16
    :goto_c
    sget-object p1, Lno3;->a:Lno3;

    return-object p1

    .line 50
    :goto_d
    iget-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v1, v4}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->f(Z)V

    .line 51
    iget-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->Y()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->X()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 52
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/profile/bean/GetBestWayComm;

    invoke-virtual {v1, v4}, Lcom/jio/myjio/profile/bean/GetBestWayComm;->setApiCompleted(Z)V

    .line 53
    :cond_17
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1$3;

    invoke-direct {v2, p0, v6, v3}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1$3;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    iput-object v7, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;->label:I

    invoke-static {v1, v2, p0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_18

    return-object v0

    .line 54
    :cond_18
    :goto_e
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
