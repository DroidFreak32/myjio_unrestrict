.class public final Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecentUsageViewModel.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbl4;
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
    c = "com.jio.myjio.usage.viewmodel.RecentUsageViewModel$getUsageDetail$job$1"
    f = "RecentUsageViewModel.kt"
    l = {
        0x63,
        0x65,
        0x8d,
        0xa1
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
.field public final synthetic $billingType:Ljava/lang/String;

.field public final synthetic $customerId:Ljava/lang/String;

.field public final synthetic $subscribeId:Ljava/lang/String;

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->this$0:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    iput-object p2, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->$subscribeId:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->$billingType:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->$customerId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 7
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

    new-instance v0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;

    iget-object v2, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->this$0:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    iget-object v3, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->$subscribeId:Ljava/lang/String;

    iget-object v4, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->$billingType:Ljava/lang/String;

    iget-object v5, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->$customerId:Ljava/lang/String;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;-><init>(Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v0, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lbz2;

    iget-object v0, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    goto/16 :goto_a

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/usage/bean/ServiceUsage;

    iget v0, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->I$1:I

    iget v6, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->I$0:I

    iget-object v8, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    iget-object v10, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lbz2;

    iget-object v11, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lqj4;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v12, v2

    move-object v15, v9

    move-object v14, v10

    move-object v13, v11

    move-object v2, v1

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v5, v2

    move-object v2, v1

    goto/16 :goto_8

    :cond_2
    iget-object v0, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lbz2;

    iget-object v6, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lqj4;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-object v10, v0

    move-object v11, v6

    move-object/from16 v6, p1

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move-object/from16 v8, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->p$:Lqj4;

    .line 4
    :try_start_4
    iget-object v8, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->this$0:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    invoke-virtual {v8}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->p()Lcom/jio/myjio/usage/utility/UsageRepository;

    move-result-object v8

    .line 5
    iget-object v9, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->$subscribeId:Ljava/lang/String;

    .line 6
    iget-object v10, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->$billingType:Ljava/lang/String;

    .line 7
    iget-object v11, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->$customerId:Ljava/lang/String;

    iput-object v0, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->L$0:Ljava/lang/Object;

    iput v7, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->label:I

    .line 8
    invoke-virtual {v8, v9, v10, v11, v1}, Lcom/jio/myjio/usage/utility/UsageRepository;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_5

    return-object v2

    .line 9
    :cond_5
    :goto_0
    check-cast v8, Lbz2;

    .line 10
    iget-object v9, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->this$0:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    invoke-virtual {v9}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->n()Lcom/jio/myjio/usage/db/UsageDbUtility;

    move-result-object v9

    iget-object v10, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->$subscribeId:Ljava/lang/String;

    iput-object v0, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->L$1:Ljava/lang/Object;

    iput v6, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->label:I

    invoke-virtual {v9, v10, v1}, Lcom/jio/myjio/usage/db/UsageDbUtility;->b(Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_6

    return-object v2

    :cond_6
    move-object v11, v0

    move-object v10, v8

    .line 11
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    .line 12
    iget-object v0, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->this$0:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->o()Lbe;

    move-result-object v0

    invoke-virtual {v0, v10}, Lbe;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 13
    :cond_7
    :try_start_5
    iget-object v0, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->this$0:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->l()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "android.permission.READ_CONTACTS"

    .line 14
    invoke-static {v0, v6}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v6, "javaClass.simpleName"

    if-nez v0, :cond_f

    :try_start_6
    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 15
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v8

    const-string v9, "RtssApplication.getInstance()"

    invoke-static {v8, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "RtssApplication.getInstance().applicationContext"

    invoke-static {v8, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v8}, Lcom/jio/myjio/bean/FunctionConfigurable;->getUsageContactNameForCallsAndSMSEnabled(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v7, :cond_9

    :cond_8
    iget-object v0, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->this$0:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->m()Lcom/jio/myjio/dashboard/pojo/UsageData;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageContactNameForCallsAndSMSEnabled()Z

    move-result v0

    if-ne v0, v7, :cond_f

    .line 17
    :cond_9
    sget-object v0, Lj33;->d:Lj33$a;

    .line 18
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " myUsage getUsageDetail Permission pass time:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {v0, v8, v6}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-virtual {v10}, Lbz2;->b()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :cond_a
    move-object v6, v3

    :goto_2
    if-eqz v6, :cond_10

    .line 23
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_10

    const/4 v8, 0x0

    .line 24
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object v15, v0

    move-object v12, v2

    move-object v8, v6

    move v0, v9

    move-object v14, v10

    move-object v13, v11

    const/4 v6, 0x0

    move-object v2, v1

    :goto_3
    if-ge v6, v0, :cond_e

    .line 25
    :try_start_7
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/usage/bean/ProductUsageArray;

    invoke-virtual {v9}, Lcom/jio/myjio/usage/bean/ProductUsageArray;->getServiceUsage()Lcom/jio/myjio/usage/bean/ServiceUsage;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 26
    invoke-virtual {v9}, Lcom/jio/myjio/usage/bean/ServiceUsage;->getServiceUsageDesc()Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-static {v10}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 28
    invoke-virtual {v9}, Lcom/jio/myjio/usage/bean/ServiceUsage;->getServiceUsageDesc()Ljava/lang/String;

    move-result-object v11

    const-string v10, "Voice"

    .line 29
    invoke-static {v11, v10, v7}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-nez v10, :cond_b

    :try_start_8
    const-string v10, "sms"

    .line 30
    invoke-static {v11, v10, v7}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    if-eqz v10, :cond_c

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v5, v12

    move-object v11, v13

    move-object v10, v14

    goto/16 :goto_8

    .line 31
    :cond_b
    :goto_4
    :try_start_9
    iget-object v10, v2, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->this$0:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    invoke-static {v10, v8, v6}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->a(Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;Ljava/util/List;I)V

    .line 32
    iget-object v10, v2, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->this$0:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    .line 33
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/jio/myjio/usage/bean/ProductUsageArray;

    invoke-virtual/range {v16 .. v16}, Lcom/jio/myjio/usage/bean/ProductUsageArray;->getUsageSpecArrayListFinal()Ljava/util/ArrayList;

    move-result-object v16

    .line 34
    iput-object v13, v2, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->L$3:Ljava/lang/Object;

    iput v6, v2, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->I$0:I

    iput v0, v2, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->I$1:I

    iput-object v9, v2, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->L$4:Ljava/lang/Object;

    iput-object v11, v2, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->L$5:Ljava/lang/Object;

    iput v5, v2, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->label:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    move-object v9, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v11

    move-object v11, v15

    move-object v5, v12

    move-object v12, v14

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v14

    move-object v14, v2

    .line 35
    :try_start_a
    invoke-virtual/range {v9 .. v14}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->a(Ljava/util/ArrayList;Ljava/util/HashMap;Lbz2;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object v9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    if-ne v9, v5, :cond_d

    return-object v5

    :catch_2
    move-exception v0

    goto :goto_6

    :cond_c
    move-object v5, v12

    move-object/from16 v17, v13

    move-object/from16 v16, v14

    :cond_d
    move-object v12, v5

    move-object/from16 v14, v16

    move-object/from16 v13, v17

    :goto_5
    add-int/2addr v6, v7

    const/4 v5, 0x3

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v5, v12

    move-object/from16 v17, v13

    move-object/from16 v16, v14

    :goto_6
    move-object/from16 v10, v16

    move-object/from16 v11, v17

    goto :goto_8

    :cond_e
    move-object v5, v12

    move-object/from16 v17, v13

    move-object/from16 v16, v14

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    goto :goto_7

    .line 36
    :cond_f
    :try_start_b
    sget-object v0, Lj33;->d:Lj33$a;

    .line 37
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " myUsage getUsageDetail time:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-virtual {v0, v5, v6}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :cond_10
    move-object v5, v2

    move-object v2, v1

    .line 40
    :goto_7
    :try_start_c
    iget-object v0, v2, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->this$0:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->o()Lbe;

    move-result-object v0

    invoke-virtual {v0, v10}, Lbe;->a(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    .line 41
    :goto_8
    :try_start_d
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_9
    if-eqz v10, :cond_12

    .line 42
    invoke-virtual {v10}, Lbz2;->b()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 43
    iget-object v0, v2, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->this$0:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->n()Lcom/jio/myjio/usage/db/UsageDbUtility;

    move-result-object v0

    invoke-virtual {v10}, Lbz2;->b()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v6

    if-eqz v6, :cond_11

    iput-object v11, v2, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->L$1:Ljava/lang/Object;

    iput v4, v2, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->label:I

    invoke-virtual {v0, v6, v2}, Lcom/jio/myjio/usage/db/UsageDbUtility;->a(Lcom/jio/myjio/usage/bean/UsageMainBean;Lxp3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_12

    return-object v5

    :cond_11
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    throw v3

    :catch_5
    move-exception v0

    .line 44
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 45
    :cond_12
    :goto_a
    sget-object v0, Lno3;->a:Lno3;

    return-object v0
.end method
