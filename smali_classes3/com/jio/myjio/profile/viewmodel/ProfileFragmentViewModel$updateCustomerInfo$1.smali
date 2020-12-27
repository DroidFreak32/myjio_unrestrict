.class public final Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileFragmentViewModel.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.jio.myjio.profile.viewmodel.ProfileFragmentViewModel$updateCustomerInfo$1"
    f = "ProfileFragmentViewModel.kt"
    l = {
        0x5b3,
        0x5c0,
        0x5fa,
        0x610,
        0x632,
        0x632,
        0x632
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
.field public final synthetic $customerId:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $mContext:Landroid/content/Context;

.field public final synthetic $selectedBestWayComm:Ljava/lang/String;

.field public final synthetic $selectedLang:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    iput-object p2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->$customerId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->$selectedLang:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->$selectedBestWayComm:Ljava/lang/String;

    iput-object p5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->$mContext:Landroid/content/Context;

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

    new-instance v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;

    iget-object v2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    iget-object v3, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->$customerId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->$selectedLang:Ljava/lang/String;

    iget-object v5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->$selectedBestWayComm:Ljava/lang/String;

    iget-object v6, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->$mContext:Landroid/content/Context;

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v0, "mContext.resources.getSt\u2026ing.toast_update_success)"

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_2
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lqj4;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lqj4;

    :goto_0
    :try_start_0
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v0

    move-object v7, v2

    goto/16 :goto_d

    :catchall_0
    move-exception p1

    move-object v6, v0

    move-object v7, v2

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_e

    :pswitch_4
    iget-object v2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lqj4;

    :try_start_1
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception p1

    move-object v0, p1

    move-object v7, v6

    move-object v6, v5

    goto/16 :goto_10

    :catch_1
    move-exception p1

    move-object v0, v5

    move-object v2, v6

    goto/16 :goto_e

    :pswitch_5
    iget-object v2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lqj4;

    :try_start_2
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_5

    :catchall_2
    move-exception p1

    :goto_1
    move-object v0, p1

    goto/16 :goto_10

    :catch_2
    move-exception p1

    move-object v0, v6

    move-object v2, v7

    goto/16 :goto_e

    :pswitch_6
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->p$:Lqj4;

    .line 4
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v5, Lcom/jio/myjio/profile/bean/Response;

    invoke-direct {v5}, Lcom/jio/myjio/profile/bean/Response;-><init>()V

    iput-object v5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    :try_start_3
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v6, Lcom/jio/myjio/profile/CustomerProfileAPI;->b:Lcom/jio/myjio/profile/CustomerProfileAPI;

    .line 6
    iget-object v7, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->$customerId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v8, ""

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    move-object v7, v8

    .line 7
    :goto_2
    :try_start_4
    iget-object v9, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->$selectedLang:Ljava/lang/String;

    if-eqz v9, :cond_1

    goto :goto_3

    :cond_1
    move-object v9, v8

    .line 8
    :goto_3
    iget-object v10, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->$selectedBestWayComm:Ljava/lang/String;

    if-eqz v10, :cond_2

    goto :goto_4

    :cond_2
    move-object v10, v8

    :goto_4
    const-string v11, ""

    const-string v12, ""

    iput-object v2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->label:I

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, p0

    .line 9
    invoke-virtual/range {v6 .. v12}, Lcom/jio/myjio/profile/CustomerProfileAPI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, v2

    move-object v2, v5

    move-object v13, v6

    move-object v6, p1

    move-object p1, v13

    .line 10
    :goto_5
    :try_start_5
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/profile/bean/Response;

    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/jio/myjio/profile/bean/Response;->setStatus(I)V

    .line 12
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const v2, 0x7f130e12

    const-string v8, "null cannot be cast to non-null type kotlin.String"

    if-nez p1, :cond_c

    .line 13
    :try_start_6
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 14
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v2, "referenceNumber"

    .line 15
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Ljava/lang/String;

    .line 16
    sget-object v8, Lcom/jio/myjio/profile/db/DbProfileUtil;->b:Lcom/jio/myjio/profile/db/DbProfileUtil$a;

    invoke-virtual {v8}, Lcom/jio/myjio/profile/db/DbProfileUtil$a;->a()Lcom/jio/myjio/profile/db/DbProfileUtil;

    move-result-object v8

    const-string/jumbo v9, "toast_update_success"

    .line 17
    iput-object v7, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$3:Ljava/lang/Object;

    iput-object v2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$4:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->label:I

    .line 18
    invoke-virtual {v8, v7, v9, p0}, Lcom/jio/myjio/profile/db/DbProfileUtil;->a(Lqj4;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, v6

    move-object v6, v7

    .line 19
    :goto_6
    :try_start_7
    check-cast p1, Lcom/jio/myjio/profile/bean/ViewContent;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 20
    :try_start_8
    iget-object v7, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->$mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1315db    # 1.9551E38f

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz p1, :cond_5

    .line 21
    :try_start_9
    iget-object v7, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->$mContext:Landroid/content/Context;

    .line 22
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {v7, v9, p1}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p1, "MultiLanguageUtility.get\u2026                        )"

    invoke-static {v7, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_7

    :catch_3
    move-exception p1

    .line 25
    :try_start_a
    iget-object v7, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->$mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 27
    :cond_5
    :goto_7
    invoke-static {v7}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 28
    iget-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->$mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 29
    :cond_6
    :try_start_b
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/profile/bean/Response;

    sget-object v0, Lbs3;->a:Lbs3;

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/profile/bean/Response;->setMessage(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_8

    :catch_4
    move-exception p1

    .line 30
    :try_start_c
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 31
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/profile/bean/Response;

    invoke-virtual {p1, v7}, Lcom/jio/myjio/profile/bean/Response;->setMessage(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_8

    :catch_5
    move-exception p1

    .line 32
    :try_start_d
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_8
    move-object v7, v6

    move-object v6, v5

    goto/16 :goto_d

    .line 33
    :cond_7
    :try_start_e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_9
    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/profile/bean/Response;

    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->$mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_a
    move-object v0, v4

    :goto_9
    if-eqz v0, :cond_b

    invoke-virtual {p1, v0}, Lcom/jio/myjio/profile/bean/Response;->setMessage(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_b
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    throw v4

    :cond_c
    const/4 p1, -0x2

    .line 36
    :try_start_f
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    if-ne p1, v0, :cond_f

    .line 37
    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/profile/bean/Response;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Response;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->$mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_d
    move-object v0, v4

    :goto_a
    if-eqz v0, :cond_e

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_e
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    throw v4

    .line 38
    :cond_f
    :try_start_10
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    const-string v0, "message"

    if-ne p1, v3, :cond_12

    .line 39
    :try_start_11
    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/profile/bean/Response;

    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/profile/bean/Response;->setMessage(Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    throw v4

    :catch_6
    move-exception p1

    .line 40
    :try_start_12
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 41
    :goto_b
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object p1

    new-instance v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1$1;

    invoke-direct {v0, p0, v6, v5, v4}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1$1;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    iput-object v7, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->label:I

    invoke-static {p1, v0, p0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-ne p1, v1, :cond_15

    return-object v1

    .line 42
    :cond_12
    :try_start_13
    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/profile/bean/Response;

    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/profile/bean/Response;->setMessage(Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    invoke-static {}, Lwr3;->b()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    throw v4

    :catch_7
    move-exception p1

    .line 43
    :try_start_14
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 44
    :goto_c
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object p1

    new-instance v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1$2;

    invoke-direct {v0, p0, v5, v6, v4}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1$2;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    iput-object v7, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->label:I

    invoke-static {p1, v0, p0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    if-ne p1, v1, :cond_15

    return-object v1

    .line 45
    :cond_15
    :goto_d
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object p1

    new-instance v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1$3;

    invoke-direct {v0, p0, v6, v4}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1$3;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    iput-object v7, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->label:I

    invoke-static {p1, v0, p0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_16

    return-object v1

    :catchall_3
    move-exception v0

    move-object v6, p1

    move-object v7, v2

    goto :goto_10

    :catch_8
    move-exception v0

    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    .line 46
    :goto_e
    :try_start_15
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 47
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object p1

    new-instance v3, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1$3;

    invoke-direct {v3, p0, v0, v4}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1$3;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    iput-object v2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->label:I

    invoke-static {p1, v3, p0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_16

    return-object v1

    .line 48
    :cond_16
    :goto_f
    sget-object p1, Lno3;->a:Lno3;

    return-object p1

    .line 49
    :goto_10
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object p1

    new-instance v2, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1$3;

    invoke-direct {v2, p0, v6, v4}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1$3;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    iput-object v7, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;->label:I

    invoke-static {p1, v2, p0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_17

    return-object v1

    .line 50
    :cond_17
    :goto_11
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
