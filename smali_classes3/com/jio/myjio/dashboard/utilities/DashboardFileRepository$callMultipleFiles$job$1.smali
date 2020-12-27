.class public final Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DashboardFileRepository.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->a(Landroid/content/Context;Ljava/util/ArrayList;)V
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
    c = "com.jio.myjio.dashboard.utilities.DashboardFileRepository$callMultipleFiles$job$1"
    f = "DashboardFileRepository.kt"
    l = {
        0x3f
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
.field public final synthetic $fileNames:Ljava/util/ArrayList;

.field public final synthetic $mContext:Landroid/content/Context;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1;->$fileNames:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1;->$mContext:Landroid/content/Context;

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

    new-instance v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1;->$fileNames:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1;->$mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    const-string v2, "AndroidEngageDashboardV9"

    const-string v3, "AndroidJioNumbersSeriesV5"

    const-string v4, "AndroidDashboardAfterLoginV8"

    const-string v5, "AndroidCommonContentsV6"

    const-string v6, "AndroidBottomNavigationBarV8"

    const-string v7, "FileResult"

    const-string v8, "localeMsg"

    const-string v9, "respMsg"

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v10, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1;->label:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v10, :cond_1

    if-ne v10, v11, :cond_0

    iget-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lxj4;

    iget-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/jiolib/libclasses/business/FileDataCoroutines;

    iget-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    move-object/from16 v10, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object v10, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1;->p$:Lqj4;

    .line 4
    new-instance v15, Lcom/jiolib/libclasses/business/FileDataCoroutines;

    invoke-direct {v15}, Lcom/jiolib/libclasses/business/FileDataCoroutines;-><init>()V

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 5
    new-instance v13, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1$Response$1;

    invoke-direct {v13, v1, v15, v12}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1$Response$1;-><init>(Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1;Lcom/jiolib/libclasses/business/FileDataCoroutines;Lxp3;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    move-object/from16 v19, v13

    move-object v13, v10

    move-object v12, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    invoke-static/range {v13 .. v18}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object v13

    .line 6
    :try_start_1
    iput-object v10, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1;->L$2:Ljava/lang/Object;

    iput v11, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1;->label:I

    invoke-interface {v13, v1}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    check-cast v10, Lcom/jio/myjio/bean/CoroutinesResponse;

    if-eqz v10, :cond_10

    .line 8
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    if-nez v0, :cond_10

    .line 9
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    const-string v10, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    if-eqz v0, :cond_f

    :try_start_2
    move-object v11, v0

    check-cast v11, Ljava/util/HashMap;

    if-eqz v11, :cond_11

    .line 10
    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 11
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v12, "respMsg.keys"

    invoke-static {v0, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "---"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 14
    :try_start_3
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 15
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_c

    if-eqz v13, :cond_d

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    if-eqz v13, :cond_b

    const-string v14, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    if-eqz v13, :cond_a

    :try_start_4
    check-cast v13, Ljava/util/Map;

    invoke-interface {v13, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 16
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_9

    if-eqz v13, :cond_8

    check-cast v13, Ljava/util/Map;

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_d

    .line 17
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_7

    if-eqz v13, :cond_6

    check-cast v13, Ljava/util/Map;

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_5

    check-cast v13, Ljava/util/Map;

    .line 18
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_d

    .line 19
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_4

    check-cast v13, Ljava/util/HashMap;

    .line 20
    new-instance v14, Lcom/google/gson/Gson;

    invoke-direct {v14}, Lcom/google/gson/Gson;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    move-object/from16 p1, v11

    move-object v15, v12

    const-string v11, "AndroidFunctionConfigurableV5"

    if-eqz v13, :cond_3

    .line 21
    :try_start_5
    sget-object v12, Lj33;->d:Lj33$a;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v18, v7

    :try_start_6
    const-string v7, "REsp"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-object/from16 v19, v9

    :try_start_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-object/from16 v20, v15

    :try_start_8
    const-string/jumbo v15, "||"

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v7, v9}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    const-string v9, "gson.toJson(FileResultObject)"

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    :try_start_9
    const-string v7, "AndroidAppVersionUpdateV7"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 23
    invoke-virtual {v14, v13}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v7, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {v7}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v7

    const-string v9, "AndroidAppVersionUpdateV7"

    invoke-virtual {v7, v9, v0}, Lcom/jio/myjio/utilities/CoroutinesUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_1
    const-string v7, "AndroidJioFiLoginV7"

    .line 25
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 26
    invoke-virtual {v14, v13}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v7, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {v7}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v7

    const-string v9, "AndroidJioFiLoginV7"

    invoke-virtual {v7, v9, v0}, Lcom/jio/myjio/utilities/CoroutinesUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_2
    const-string v7, "AndroidNotificationV5"

    .line 28
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 29
    invoke-virtual {v14, v13}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v7, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {v7}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v7

    const-string v9, "AndroidNotificationV5"

    invoke-virtual {v7, v9, v0}, Lcom/jio/myjio/utilities/CoroutinesUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_3
    const-string v7, "AndroidProfileDetailV8"

    .line 31
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 32
    invoke-virtual {v14, v13}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v7, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {v7}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v7

    const-string v9, "AndroidProfileDetailV8"

    invoke-virtual {v7, v9, v0}, Lcom/jio/myjio/utilities/CoroutinesUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_4
    const-string v7, "AndroidDynamicBurgerMenuV7"

    .line 34
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 35
    invoke-virtual {v14, v13}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v7, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {v7}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v7

    const-string v9, "AndroidDynamicBurgerMenuV7"

    invoke-virtual {v7, v9, v0}, Lcom/jio/myjio/utilities/CoroutinesUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_5
    const-string v7, "AndroidDeeplinkV8"

    .line 37
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 38
    invoke-virtual {v14, v13}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v7, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {v7}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v7

    const-string v9, "AndroidDeeplinkV8"

    invoke-virtual {v7, v9, v0}, Lcom/jio/myjio/utilities/CoroutinesUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v7, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1$b;

    invoke-direct {v7, v1}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1$b;-><init>(Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1;)V

    const-wide/16 v11, 0x2bc

    invoke-virtual {v0, v7, v11, v12}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto/16 :goto_5

    :sswitch_6
    const-string v7, "AndroidLocalizationStringsV5_hi_IN"

    .line 41
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 42
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 43
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 44
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 46
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    if-nez v0, :cond_e

    .line 47
    :try_start_a
    sget-object v0, Lk03;->a:Lk03;

    const-string v9, "jsonObject"

    invoke-static {v7, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lk03;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 48
    sget-object v9, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->d:Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;

    invoke-virtual {v9}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->b()Lbe;

    move-result-object v9

    invoke-virtual {v9, v0}, Lbe;->a(Ljava/lang/Object;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 49
    :try_start_b
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_1
    nop

    :goto_2
    if-eqz v7, :cond_e

    .line 50
    sget-object v0, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {v0}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v0

    const-string v9, "AndroidLocalizationStringsV5_hi_IN"

    .line 51
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v11, "jsonObject.toString()"

    invoke-static {v7, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v9, v7}, Lcom/jio/myjio/utilities/CoroutinesUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 53
    :sswitch_7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 54
    invoke-virtual {v14, v13}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v7, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {v7}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v7

    invoke-virtual {v7, v2, v0}, Lcom/jio/myjio/utilities/CoroutinesUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 56
    :sswitch_8
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 57
    invoke-virtual {v14, v13}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v7, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {v7}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v7

    invoke-virtual {v7, v3, v0}, Lcom/jio/myjio/utilities/CoroutinesUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 59
    :sswitch_9
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 60
    invoke-virtual {v14, v13}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v7, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {v7}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v7

    invoke-virtual {v7, v11, v0}, Lcom/jio/myjio/utilities/CoroutinesUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v7, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1$a;

    invoke-direct {v7, v1}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1$a;-><init>(Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1;)V

    const-wide/16 v11, 0x2bc

    invoke-virtual {v0, v7, v11, v12}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto/16 :goto_5

    .line 63
    :sswitch_a
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 64
    invoke-virtual {v14, v13}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v7, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {v7}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v7

    invoke-virtual {v7, v4, v0}, Lcom/jio/myjio/utilities/CoroutinesUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 66
    :sswitch_b
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 67
    invoke-virtual {v14, v13}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v7, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {v7}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v7

    invoke-virtual {v7, v5, v0}, Lcom/jio/myjio/utilities/CoroutinesUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 69
    :sswitch_c
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 70
    invoke-virtual {v14, v13}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v7, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {v7}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v7

    invoke-virtual {v7, v6, v0}, Lcom/jio/myjio/utilities/CoroutinesUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    move-object/from16 v18, v7

    :goto_3
    move-object/from16 v19, v9

    :goto_4
    move-object/from16 v20, v15

    goto/16 :goto_6

    :cond_3
    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v15

    .line 72
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 73
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v7, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1$c;

    invoke-direct {v7, v1}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1$c;-><init>(Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1;)V

    const-wide/16 v11, 0x2bc

    invoke-virtual {v0, v7, v11, v12}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto/16 :goto_5

    :cond_4
    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 p1, v11

    move-object/from16 v20, v12

    .line 74
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 p1, v11

    move-object/from16 v20, v12

    .line 75
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 p1, v11

    move-object/from16 v20, v12

    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 p1, v11

    move-object/from16 v20, v12

    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    const/4 v2, 0x0

    throw v2

    :cond_8
    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 p1, v11

    move-object/from16 v20, v12

    .line 76
    :try_start_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 p1, v11

    move-object/from16 v20, v12

    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    const/4 v2, 0x0

    throw v2

    :cond_a
    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 p1, v11

    move-object/from16 v20, v12

    .line 77
    :try_start_d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 p1, v11

    move-object/from16 v20, v12

    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    const/4 v7, 0x0

    throw v7

    :catch_5
    move-exception v0

    goto :goto_6

    :cond_c
    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 p1, v11

    move-object/from16 v20, v12

    const/4 v7, 0x0

    :try_start_e
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    throw v7

    :catch_6
    move-exception v0

    goto :goto_7

    :cond_d
    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 p1, v11

    move-object/from16 v20, v12

    :cond_e
    :goto_5
    const/4 v7, 0x0

    goto :goto_8

    :catch_7
    move-exception v0

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 p1, v11

    move-object/from16 v20, v12

    :goto_6
    const/4 v7, 0x0

    .line 78
    :goto_7
    :try_start_f
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_8
    move-object/from16 v11, p1

    move-object/from16 v7, v18

    move-object/from16 v9, v19

    move-object/from16 v12, v20

    goto/16 :goto_1

    .line 79
    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    if-eqz v10, :cond_11

    .line 80
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    goto :goto_9

    :catch_8
    move-exception v0

    .line 81
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 82
    :cond_11
    :goto_9
    sget-object v0, Lno3;->a:Lno3;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e0f0479 -> :sswitch_c
        -0x6ba4880c -> :sswitch_b
        -0x5beae00c -> :sswitch_a
        -0x45c55d41 -> :sswitch_9
        -0x2dc5e0c1 -> :sswitch_8
        -0x126cd079 -> :sswitch_7
        0x43adc5d -> :sswitch_6
        0x13a393b7 -> :sswitch_5
        0x142e0025 -> :sswitch_4
        0x1782292d -> :sswitch_3
        0x2558e8f9 -> :sswitch_2
        0x3e3c1846 -> :sswitch_1
        0x6a632a70 -> :sswitch_0
    .end sparse-switch
.end method
