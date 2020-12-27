.class public final Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileFragmentViewModel.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->b0()V
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
    c = "com.jio.myjio.profile.viewmodel.ProfileFragmentViewModel$queryBillingAccountDetail$1"
    f = "ProfileFragmentViewModel.kt"
    l = {
        0x7c3,
        0x87a,
        0x88d,
        0x88d,
        0x88d
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

    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

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

    new-instance v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;

    iget-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "javaClass.simpleName"

    const-string v3, " "

    const-string v4, ""

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v5

    .line 1
    iget v6, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->label:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v12, :cond_4

    if-eq v6, v10, :cond_2

    if-eq v6, v9, :cond_1

    if-eq v6, v8, :cond_1

    if-eq v6, v7, :cond_0

    .line 2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_0
    iget-object v2, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v3, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lqj4;

    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_1
    iget-object v2, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lqj4;

    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_2
    iget-object v2, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lqj4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v2

    move-object v6, v3

    :cond_3
    move-object v3, v5

    goto/16 :goto_19

    :catchall_0
    move-exception v0

    move-object v15, v2

    move-object v6, v3

    :goto_0
    move-object v3, v5

    :goto_1
    move-object v2, v0

    goto/16 :goto_20

    :catch_0
    move-exception v0

    move-object v15, v2

    move-object v6, v3

    :goto_2
    move-object v3, v5

    :goto_3
    move-object v2, v0

    goto/16 :goto_1e

    :cond_4
    iget-object v6, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lqj4;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v8, p1

    move-object/from16 v19, v14

    move-object v14, v6

    move-object v6, v7

    move-object/from16 v7, v19

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v3, v5

    move-object v6, v7

    goto/16 :goto_20

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v3, v5

    move-object v6, v7

    goto/16 :goto_1e

    :cond_5
    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->p$:Lqj4;

    .line 4
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v14, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-direct {v14}, Lcom/jio/myjio/profile/bean/BillDetails;-><init>()V

    iput-object v14, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    :try_start_2
    iget-object v14, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v14}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->E()Lbe;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    if-eqz v14, :cond_6

    .line 6
    :try_start_3
    iget-object v14, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v14}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->E()Lbe;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/jio/myjio/profile/bean/BillDetails;

    if-eqz v14, :cond_6

    invoke-virtual {v14, v11}, Lcom/jio/myjio/profile/bean/BillDetails;->setAPICompleted(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v3, v5

    goto/16 :goto_1b

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v3, v5

    goto/16 :goto_1d

    .line 7
    :cond_6
    :goto_4
    :try_start_4
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 8
    sget-object v15, Lcom/jio/myjio/profile/CustomerProfileAPI;->b:Lcom/jio/myjio/profile/CustomerProfileAPI;

    iget-object v8, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-static {v8}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->a(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;)Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v8

    if-eqz v8, :cond_37

    iput-object v6, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->L$2:Ljava/lang/Object;

    iput-object v14, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->L$3:Ljava/lang/Object;

    iput v12, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->label:I

    invoke-virtual {v15, v8, v1}, Lcom/jio/myjio/profile/CustomerProfileAPI;->a(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Lxp3;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    if-ne v8, v5, :cond_7

    return-object v5

    :cond_7
    move-object v15, v7

    move-object v7, v14

    .line 9
    :goto_5
    :try_start_5
    check-cast v8, Lcom/jio/myjio/bean/CoroutinesResponse;

    iput-object v8, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    sget-object v8, Lj33;->d:Lj33$a;

    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "============Inside Handle Message Success before Checking ========="

    .line 12
    invoke-virtual {v8, v14, v9}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v8, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcom/jio/myjio/profile/bean/BillDetails;

    iget-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v9}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/jio/myjio/profile/bean/Response;->setStatus(I)V

    .line 14
    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const-string v9, "null cannot be cast to non-null type kotlin.String"

    if-nez v8, :cond_32

    .line 15
    :try_start_6
    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 16
    sget-object v8, Lj33;->d:Lj33$a;

    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v16, Lbs3;->a:Lbs3;

    const-string/jumbo v13, "status=%d, obj=%s"

    new-array v10, v10, [Ljava/lang/Object;

    .line 18
    iget-object v12, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v12}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v12

    invoke-static {v12}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    .line 19
    iget-object v12, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v12}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x1

    aput-object v12, v10, v17

    .line 20
    array-length v12, v10

    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v13, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "java.lang.String.format(format, *args)"

    invoke-static {v10, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v8, v14, v10}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v8, Lj33;->d:Lj33$a;

    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "============ Inside Handle Message Success MappActor.STATUS_OK == msg,arg1 ========="

    .line 24
    invoke-virtual {v8, v10, v12}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v8, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcom/jio/myjio/profile/bean/BillDetails;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const-string v10, "null cannot be cast to non-null type kotlin.collections.HashMap<kotlin.String, kotlin.Any> /* = java.util.HashMap<kotlin.String, kotlin.Any> */"

    if-eqz v7, :cond_31

    :try_start_7
    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Lcom/jio/myjio/profile/bean/Response;->setData(Ljava/util/Map;)V

    .line 26
    iget-object v7, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/profile/bean/BillDetails;

    .line 27
    iget-object v8, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v8}, Lcom/jio/myjio/profile/bean/Response;->getData()Ljava/util/Map;

    move-result-object v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const-string v12, "billingAccount"

    if-eqz v8, :cond_8

    :try_start_8
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    :goto_6
    const-string v8, "null cannot be cast to non-null type kotlin.collections.HashMap<*, *> /* = java.util.HashMap<*, *> */"

    if-eqz v13, :cond_30

    :try_start_9
    check-cast v13, Ljava/util/HashMap;

    const-string v14, "accountId"

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 28
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Lcom/jio/myjio/profile/bean/BillDetails;->setAccountId(Ljava/lang/String;)V

    .line 29
    iget-object v7, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/profile/bean/BillDetails;

    .line 30
    iget-object v13, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v13}, Lcom/jio/myjio/profile/bean/Response;->getData()Ljava/util/Map;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_7

    :cond_9
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_2f

    check-cast v13, Ljava/util/HashMap;

    const-string/jumbo v14, "subscriptionType"

    .line 31
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Lcom/jio/myjio/profile/bean/BillDetails;->setSubscriptionType(Ljava/lang/String;)V

    .line 32
    iget-object v7, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/profile/bean/BillDetails;

    .line 33
    iget-object v13, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v13}, Lcom/jio/myjio/profile/bean/Response;->getData()Ljava/util/Map;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_8

    :cond_a
    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_2e

    check-cast v13, Ljava/util/HashMap;

    const-string v14, "companyCode"

    .line 34
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Lcom/jio/myjio/profile/bean/BillDetails;->setCompanyCode(Ljava/lang/String;)V

    .line 35
    iget-object v7, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/profile/bean/BillDetails;

    .line 36
    iget-object v13, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v13}, Lcom/jio/myjio/profile/bean/Response;->getData()Ljava/util/Map;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_9

    :cond_b
    const/4 v13, 0x0

    :goto_9
    if-eqz v13, :cond_2d

    check-cast v13, Ljava/util/HashMap;

    const-string v14, "circleId"

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 37
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Lcom/jio/myjio/profile/bean/BillDetails;->setCircleId(Ljava/lang/String;)V

    .line 38
    iget-object v7, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v7}, Lcom/jio/myjio/profile/bean/Response;->getData()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_a

    :cond_c
    const/4 v13, 0x0

    :goto_a
    if-eqz v13, :cond_2c

    check-cast v13, Ljava/util/HashMap;

    const-string v7, "billingAddress"

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2b

    check-cast v7, Ljava/util/HashMap;

    .line 39
    iget-object v13, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Lcom/jio/myjio/profile/bean/BillDetails;

    const-string v14, "addressType"

    .line 40
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 41
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/jio/myjio/profile/bean/BillDetails;->setAddressType(Ljava/lang/String;)V

    .line 42
    sget-object v13, Lj33;->d:Lj33$a;

    const-string v14, "Type"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v18, v5

    :try_start_a
    const-string v5, "addressType"

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v14, v5}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v5, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/profile/bean/BillDetails;

    const-string/jumbo v11, "subLocality"

    .line 44
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 45
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/jio/myjio/profile/bean/BillDetails;->setSubLocality(Ljava/lang/String;)V

    .line 46
    iget-object v5, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/profile/bean/BillDetails;

    const-string/jumbo v11, "street"

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/jio/myjio/profile/bean/BillDetails;->setStreet(Ljava/lang/String;)V

    .line 47
    iget-object v5, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/profile/bean/BillDetails;

    const-string/jumbo v11, "subUnitNr"

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/jio/myjio/profile/bean/BillDetails;->setSubUnitNr(Ljava/lang/String;)V

    .line 48
    iget-object v5, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/profile/bean/BillDetails;

    const-string v11, "landmark"

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/jio/myjio/profile/bean/BillDetails;->setLandmark(Ljava/lang/String;)V

    .line 49
    iget-object v5, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/profile/bean/BillDetails;

    const-string v11, "city"

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/jio/myjio/profile/bean/BillDetails;->setCity(Ljava/lang/String;)V

    .line 50
    iget-object v5, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/profile/bean/BillDetails;

    const-string v11, "district"

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/jio/myjio/profile/bean/BillDetails;->setDistrict(Ljava/lang/String;)V

    .line 51
    iget-object v5, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/profile/bean/BillDetails;

    const-string/jumbo v11, "state"

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/jio/myjio/profile/bean/BillDetails;->setState(Ljava/lang/String;)V

    .line 52
    iget-object v5, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/profile/bean/BillDetails;

    const-string v11, "country"

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/jio/myjio/profile/bean/BillDetails;->setCountry(Ljava/lang/String;)V

    .line 53
    iget-object v5, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/profile/bean/BillDetails;

    const-string v11, "jioCenterId"

    .line 54
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 55
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/jio/myjio/profile/bean/BillDetails;->setJioCenterId(Ljava/lang/String;)V

    .line 56
    iget-object v5, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/profile/bean/BillDetails;

    const-string v11, "postCode"

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/jio/myjio/profile/bean/BillDetails;->setPostCode(Ljava/lang/String;)V

    .line 57
    iget-object v5, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/profile/bean/BillDetails;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v11}, Lcom/jio/myjio/profile/bean/BillDetails;->getSubUnitNr()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v11}, Lcom/jio/myjio/profile/bean/BillDetails;->getStreet()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v11}, Lcom/jio/myjio/profile/bean/BillDetails;->getSubLocality()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v11}, Lcom/jio/myjio/profile/bean/BillDetails;->getPostCode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v11}, Lcom/jio/myjio/profile/bean/BillDetails;->getCity()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v11}, Lcom/jio/myjio/profile/bean/BillDetails;->getDistrict()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v11}, Lcom/jio/myjio/profile/bean/BillDetails;->getState()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/BillDetails;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/jio/myjio/profile/bean/BillDetails;->setAddress(Ljava/lang/String;)V

    .line 58
    iget-object v3, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/Response;->getData()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_b

    :cond_d
    const/4 v13, 0x0

    :goto_b
    if-eqz v13, :cond_2a

    check-cast v13, Ljava/util/HashMap;

    const-string v3, "billingPreference"

    .line 59
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_29

    check-cast v3, Ljava/util/HashMap;

    .line 60
    iget-object v5, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/profile/bean/BillDetails;

    const-string v7, "itemized"

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/jio/myjio/profile/bean/BillDetails;->setItemized(Ljava/lang/String;)V

    .line 61
    sget-object v5, Lj33;->d:Lj33$a;

    const-string v7, "itemized"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v11}, Lcom/jio/myjio/profile/bean/BillDetails;->getItemized()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v7, v10}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v5, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/BillDetails;->getItemized()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v5, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/BillDetails;->getItemized()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "true"

    const/4 v10, 0x1

    invoke-static {v5, v7, v10}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 63
    iget-object v5, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-static {v10}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/jio/myjio/profile/bean/BillDetails;->setItemize_param(Ljava/lang/Boolean;)V

    goto :goto_c

    .line 64
    :cond_e
    iget-object v5, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/BillDetails;->getItemized()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 65
    iget-object v5, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/profile/bean/BillDetails;

    const/4 v7, 0x0

    invoke-static {v7}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/jio/myjio/profile/bean/BillDetails;->setItemize_param(Ljava/lang/Boolean;)V

    .line 66
    :cond_f
    :goto_c
    iget-object v5, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/profile/bean/BillDetails;

    const-string v7, "language"

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/jio/myjio/profile/bean/BillDetails;->setLanguage(Ljava/lang/String;)V

    .line 67
    sget-object v5, Lj33;->d:Lj33$a;

    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "BillPreference language : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v11}, Lcom/jio/myjio/profile/bean/BillDetails;->getLanguage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 70
    invoke-virtual {v5, v7, v10}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "presentationMediaArray"

    .line 71
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_28

    check-cast v3, Ljava/util/ArrayList;

    const/4 v5, 0x0

    .line 72
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_27

    check-cast v3, Ljava/util/HashMap;

    .line 73
    iget-object v5, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/profile/bean/BillDetails;

    const-string v7, "name"

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_10

    goto :goto_d

    :cond_10
    move-object v3, v4

    :goto_d
    invoke-virtual {v5, v3}, Lcom/jio/myjio/profile/bean/BillDetails;->setBillMode(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 74
    :try_start_b
    iget-object v3, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/Response;->getData()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_e

    :cond_11
    const/4 v13, 0x0

    :goto_e
    if-eqz v13, :cond_18

    check-cast v13, Ljava/util/HashMap;

    const-string v3, "emailId"

    if-eqz v13, :cond_17

    invoke-interface {v13, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 75
    iget-object v3, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/profile/bean/BillDetails;

    iget-object v5, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/Response;->getData()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_f

    :cond_12
    const/4 v13, 0x0

    :goto_f
    if-eqz v13, :cond_15

    check-cast v13, Ljava/util/HashMap;

    const-string v5, "emailId"

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_14

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/jio/myjio/profile/bean/BillDetails;->setEmailId(Ljava/lang/String;)V

    .line 76
    iget-object v3, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/BillDetails;->getEmailId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 77
    iget-object v3, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/profile/bean/BillDetails;

    iget-object v5, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/BillDetails;->getEmailId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/jio/myjio/profile/bean/BillDetails;->setBillEmail(Ljava/lang/String;)V

    goto :goto_10

    .line 78
    :cond_13
    iget-object v3, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v3, v4}, Lcom/jio/myjio/profile/bean/BillDetails;->setBillEmail(Ljava/lang/String;)V

    .line 79
    iget-object v3, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v3, v4}, Lcom/jio/myjio/profile/bean/BillDetails;->setEmailId(Ljava/lang/String;)V

    goto :goto_10

    .line 80
    :cond_14
    new-instance v3, Lkotlin/TypeCastException;

    invoke-direct {v3, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_15
    new-instance v3, Lkotlin/TypeCastException;

    invoke-direct {v3, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 81
    :cond_16
    iget-object v3, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v3, v4}, Lcom/jio/myjio/profile/bean/BillDetails;->setEmailId(Ljava/lang/String;)V

    goto :goto_10

    .line 82
    :cond_17
    new-instance v3, Lkotlin/TypeCastException;

    const-string v5, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-direct {v3, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_18
    new-instance v3, Lkotlin/TypeCastException;

    invoke-direct {v3, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_3
    move-exception v0

    move-object v3, v0

    .line 83
    :try_start_c
    invoke-static {v3}, Li03;->a(Ljava/lang/Exception;)V

    .line 84
    :goto_10
    sget-object v3, Lj33;->d:Lj33$a;

    const-string v5, "billMode"

    iget-object v7, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v7}, Lcom/jio/myjio/profile/bean/BillDetails;->getBillMode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v3, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/profile/bean/BillDetails;

    iget-object v5, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/BillDetails;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/jio/myjio/profile/bean/BillDetails;->setBillAddress(Ljava/lang/String;)V

    .line 86
    iget-object v3, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/profile/bean/BillDetails;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3, v5}, Lcom/jio/myjio/profile/bean/BillDetails;->setBillingPreferences(Ljava/util/HashMap;)V

    .line 87
    iget-object v3, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/BillDetails;->getBillingPreferences()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_1a

    const-string v5, "eBillAddress"

    .line 88
    iget-object v7, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v7}, Lcom/jio/myjio/profile/bean/BillDetails;->getBillEmail()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_19

    goto :goto_11

    :cond_19
    move-object v7, v4

    .line 89
    :goto_11
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 90
    :cond_1a
    iget-object v3, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/BillDetails;->getBillingPreferences()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_1c

    const-string v5, "billingAddress"

    .line 91
    iget-object v7, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v7}, Lcom/jio/myjio/profile/bean/BillDetails;->getAddress()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1b

    goto :goto_12

    :cond_1b
    move-object v7, v4

    .line 92
    :goto_12
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 93
    :cond_1c
    iget-object v3, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/BillDetails;->getItemized()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "true"

    const/4 v7, 0x1

    invoke-static {v3, v5, v7}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 94
    iget-object v3, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/BillDetails;->getBillingPreferences()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_20

    const-string v5, "itemisedBill"

    .line 95
    iget-object v7, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v7}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->H()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v7, :cond_1d

    const v8, 0x7f1311d4

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1d

    goto :goto_13

    :cond_1d
    move-object v7, v4

    .line 96
    :goto_13
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_15

    .line 97
    :cond_1e
    iget-object v3, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/BillDetails;->getItemized()Ljava/lang/String;

    move-result-object v3

    const-string v5, "false"

    const/4 v7, 0x1

    invoke-static {v3, v5, v7}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 98
    iget-object v3, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/BillDetails;->getBillingPreferences()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_20

    const-string v5, "itemisedBill"

    .line 99
    iget-object v7, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v7}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->H()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v7, :cond_1f

    const v8, 0x7f1311d3

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1f

    goto :goto_14

    :cond_1f
    move-object v7, v4

    .line 100
    :goto_14
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 101
    :cond_20
    :goto_15
    iget-object v3, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/BillDetails;->getBillMode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    const-string v5, "prefferedBillMode"

    if-nez v3, :cond_24

    .line 102
    :try_start_d
    iget-object v3, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/BillDetails;->getBillMode()Ljava/lang/String;

    move-result-object v3

    const-string v7, "01"

    const/4 v8, 0x1

    invoke-static {v3, v7, v8}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 103
    iget-object v3, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/BillDetails;->getBillingPreferences()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 104
    iget-object v7, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v7}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->H()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v7, :cond_21

    const v8, 0x7f1311d1

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_21

    move-object v4, v7

    .line 105
    :cond_21
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_16

    .line 106
    :cond_22
    iget-object v3, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/BillDetails;->getBillMode()Ljava/lang/String;

    move-result-object v3

    const-string v7, "02"

    const/4 v8, 0x1

    invoke-static {v3, v7, v8}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 107
    iget-object v3, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/BillDetails;->getBillingPreferences()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 108
    iget-object v7, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v7}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->H()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_23

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v7, :cond_23

    const v8, 0x7f1311d2

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_23

    move-object v4, v7

    .line 109
    :cond_23
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_16

    .line 110
    :cond_24
    iget-object v3, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/BillDetails;->getBillingPreferences()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 111
    iget-object v7, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->this$0:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v7}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->H()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_25

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v7, :cond_25

    const v8, 0x7f1311d2

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_25

    move-object v4, v7

    .line 112
    :cond_25
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 113
    :cond_26
    :goto_16
    sget-object v3, Lj33;->d:Lj33$a;

    const-string/jumbo v4, "tvPreferredBillMode"

    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "req value tvPreferredBillMode"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v7}, Lcom/jio/myjio/profile/bean/BillDetails;->getTvPreferredBillMode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "||"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v7}, Lcom/jio/myjio/profile/bean/BillDetails;->getItemizeBillYesNo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "||"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v7}, Lcom/jio/myjio/profile/bean/BillDetails;->getBillEmail()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 115
    invoke-virtual {v3, v4, v5}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    sget-object v3, Lj33;->d:Lj33$a;

    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BillPreference language : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/profile/bean/BillDetails;

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/BillDetails;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {v3, v4, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/bean/BillDetails;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/jio/myjio/profile/bean/BillDetails;->setAPICompleted(Z)V

    goto/16 :goto_18

    .line 121
    :cond_27
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.collections.HashMap<kotlin.String, kotlin.String> /* = java.util.HashMap<kotlin.String, kotlin.String> */"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 122
    :cond_28
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any>"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 123
    :cond_29
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 124
    :cond_2a
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2b
    move-object/from16 v18, v5

    .line 125
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2c
    move-object/from16 v18, v5

    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2d
    move-object/from16 v18, v5

    .line 126
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2e
    move-object/from16 v18, v5

    .line 127
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2f
    move-object/from16 v18, v5

    .line 128
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_30
    move-object/from16 v18, v5

    .line 129
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_31
    move-object/from16 v18, v5

    .line 130
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catch_4
    move-exception v0

    move-object v2, v0

    move-object/from16 v3, v18

    goto/16 :goto_1e

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v3, v5

    goto/16 :goto_20

    :catch_5
    move-exception v0

    move-object v2, v0

    move-object v3, v5

    goto/16 :goto_1e

    :cond_32
    move-object/from16 v18, v5

    .line 131
    :try_start_e
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    const/4 v3, 0x1

    if-ne v2, v3, :cond_35

    .line 132
    :try_start_f
    iget-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/bean/BillDetails;

    iget-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_34

    const-string v4, "message"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_33

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/jio/myjio/profile/bean/Response;->setMessage(Ljava/lang/String;)V

    goto :goto_17

    :cond_33
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_34
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    const/4 v2, 0x0

    throw v2

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object/from16 v3, v18

    goto/16 :goto_20

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 133
    :try_start_10
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    .line 134
    :goto_17
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v2

    new-instance v3, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v15, v7, v4}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1$1;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    iput-object v6, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->L$2:Ljava/lang/Object;

    iput v10, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->label:I

    invoke-static {v2, v3, v1}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    move-object/from16 v3, v18

    if-ne v2, v3, :cond_36

    return-object v3

    :cond_35
    :goto_18
    move-object/from16 v3, v18

    .line 135
    :cond_36
    :goto_19
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v2

    new-instance v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1$2;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v15, v5}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1$2;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    iput-object v6, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->label:I

    invoke-static {v2, v4, v1}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_38

    return-object v3

    :catchall_5
    move-exception v0

    move-object/from16 v3, v18

    goto/16 :goto_1

    :catch_7
    move-exception v0

    move-object/from16 v3, v18

    goto/16 :goto_3

    :catchall_6
    move-exception v0

    goto/16 :goto_0

    :catch_8
    move-exception v0

    goto/16 :goto_2

    :cond_37
    move-object v3, v5

    .line 136
    :try_start_11
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    const/4 v2, 0x0

    throw v2

    :catchall_7
    move-exception v0

    goto :goto_1a

    :catch_9
    move-exception v0

    goto :goto_1c

    :catchall_8
    move-exception v0

    move-object v3, v5

    :goto_1a
    move-object v2, v0

    :goto_1b
    move-object v15, v7

    goto :goto_20

    :catch_a
    move-exception v0

    move-object v3, v5

    :goto_1c
    move-object v2, v0

    :goto_1d
    move-object v15, v7

    .line 137
    :goto_1e
    :try_start_12
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 138
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v2

    new-instance v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1$2;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v15, v5}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1$2;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    iput-object v6, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->label:I

    invoke-static {v2, v4, v1}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_38

    return-object v3

    .line 139
    :cond_38
    :goto_1f
    sget-object v2, Lno3;->a:Lno3;

    return-object v2

    :catchall_9
    move-exception v0

    goto/16 :goto_1

    .line 140
    :goto_20
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v4

    new-instance v5, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1$2;

    const/4 v7, 0x0

    invoke-direct {v5, v1, v15, v7}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1$2;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    iput-object v6, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;->label:I

    invoke-static {v4, v5, v1}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_39

    return-object v3

    .line 141
    :cond_39
    :goto_21
    throw v2
.end method
