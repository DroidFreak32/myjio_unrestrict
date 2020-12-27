.class public final Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DashboardFileRepository.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->d(Landroid/content/Context;)Lbe;
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
    c = "com.jio.myjio.dashboard.utilities.DashboardFileRepository$loadVersionFileNew$job$1"
    f = "DashboardFileRepository.kt"
    l = {
        0x67b,
        0x6a0,
        0x6b1,
        0x6ce,
        0x6de,
        0x6ef,
        0x70f
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
.field public final synthetic $mContext:Landroid/content/Context;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->$mContext:Landroid/content/Context;

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

    new-instance v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->$mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;-><init>(Landroid/content/Context;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    const-string v0, "AkamaizedServerAddressAdx"

    const-string v2, "AkamaizedServerAddress"

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->label:I

    const-string v5, "gson.toJson(FileResultObject)"

    const-string v6, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    const/4 v7, 0x1

    const-string v8, ""

    const/4 v9, 0x0

    const-string v10, "FileResult"

    const-string v11, "AndroidFilesVersionV7"

    packed-switch v4, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/jiolib/libclasses/business/FileDataCoroutines;

    iget-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :pswitch_1
    iget-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/jiolib/libclasses/business/FileDataCoroutines;

    iget-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :pswitch_2
    iget-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/jiolib/libclasses/business/FileDataCoroutines;

    iget-object v12, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lqj4;

    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move-object/from16 v20, v13

    move-object v13, v4

    move-object/from16 v4, v20

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/jiolib/libclasses/business/FileDataCoroutines;

    iget-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lxj4;

    iget-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-object/from16 v0, p1

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/jiolib/libclasses/business/FileDataCoroutines;

    iget-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lxj4;

    iget-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_8

    :catch_2
    move-exception v0

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/jiolib/libclasses/business/FileDataCoroutines;

    iget-object v12, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v13, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lxj4;

    iget-object v14, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lqj4;

    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    move-object v7, v4

    move-object v4, v12

    move-object v12, v14

    move-object/from16 v14, p1

    goto/16 :goto_1

    :pswitch_6
    iget-object v4, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lxj4;

    iget-object v12, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lqj4;

    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    move-object v15, v13

    move-object v13, v4

    goto :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->p$:Lqj4;

    .line 4
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v13, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->$mContext:Landroid/content/Context;

    invoke-static {v13}, Ly03;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    iget-object v13, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_b

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 6
    new-instance v13, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1$job$1;

    invoke-direct {v13, v12, v9}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1$job$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    const/16 v18, 0x3

    const/16 v19, 0x0

    move-object v14, v4

    move-object/from16 v17, v13

    invoke-static/range {v14 .. v19}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object v13

    .line 7
    iput-object v4, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$2:Ljava/lang/Object;

    iput v7, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->label:I

    invoke-interface {v13, v1}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_0

    return-object v3

    :cond_0
    move-object v15, v4

    .line 8
    :goto_0
    move-object v4, v14

    check-cast v4, Lcom/jio/myjio/bean/CoroutinesResponse;

    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 10
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "Response"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 11
    sget-object v4, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {v4}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v4

    invoke-virtual {v4, v11, v3}, Lcom/jio/myjio/utilities/CoroutinesUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :try_start_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14
    iget-object v5, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->$mContext:Landroid/content/Context;

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v5, v2}, Ly03;->f(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 17
    :catch_3
    :cond_1
    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 19
    iget-object v3, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->$mContext:Landroid/content/Context;

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v3, v0}, Ly03;->g(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 22
    :catch_4
    :cond_2
    new-instance v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;-><init>()V

    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 24
    sget-object v2, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->d:Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->c()Lbe;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbe;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 25
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v9

    .line 26
    :cond_4
    new-instance v0, Lcom/jiolib/libclasses/business/FileDataCoroutines;

    invoke-direct {v0}, Lcom/jiolib/libclasses/business/FileDataCoroutines;-><init>()V

    .line 27
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 28
    iput-object v15, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$3:Ljava/lang/Object;

    iput-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$4:Ljava/lang/Object;

    iput-object v2, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$5:Ljava/lang/Object;

    iput-object v2, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$6:Ljava/lang/Object;

    const/4 v14, 0x2

    iput v14, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->label:I

    invoke-virtual {v0, v11, v1}, Lcom/jiolib/libclasses/business/FileDataCoroutines;->a(Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_5

    return-object v3

    :cond_5
    move-object v7, v0

    move-object v0, v2

    .line 29
    :goto_1
    check-cast v14, Lcom/jio/myjio/bean/CoroutinesResponse;

    iput-object v14, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 30
    :try_start_6
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    if-nez v0, :cond_a

    .line 31
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 32
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 33
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_7

    check-cast v10, Ljava/util/HashMap;

    .line 34
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v10, :cond_6

    .line 35
    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 36
    invoke-virtual {v8, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 37
    sget-object v5, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {v5}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v5

    .line 38
    iget-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 39
    invoke-virtual {v5, v11, v8}, Lcom/jio/myjio/utilities/CoroutinesUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_6
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v5

    .line 41
    new-instance v8, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1$1;

    invoke-direct {v8, v1, v6, v2, v9}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1$1;-><init>(Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    iput-object v15, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$4:Ljava/lang/Object;

    iput-object v2, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$5:Ljava/lang/Object;

    iput-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$6:Ljava/lang/Object;

    iput-object v10, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$7:Ljava/lang/Object;

    iput-object v6, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$8:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->label:I

    .line 42
    invoke-static {v5, v8, v1}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    return-object v3

    .line 43
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 44
    :cond_8
    :try_start_7
    iput-object v15, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$4:Ljava/lang/Object;

    iput-object v2, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$5:Ljava/lang/Object;

    iput-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$6:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->label:I

    invoke-virtual {v7, v11, v1}, Lcom/jiolib/libclasses/business/FileDataCoroutines;->c(Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    .line 45
    :cond_9
    :goto_2
    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 46
    sget-object v2, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->d:Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->c()Lbe;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbe;->a(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_8

    .line 47
    :cond_a
    :try_start_8
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    const/4 v2, 0x1

    goto/16 :goto_8

    .line 48
    :goto_3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_8

    .line 49
    :cond_b
    new-instance v0, Lcom/jiolib/libclasses/business/FileDataCoroutines;

    invoke-direct {v0}, Lcom/jiolib/libclasses/business/FileDataCoroutines;-><init>()V

    .line 50
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 51
    iput-object v4, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$4:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->label:I

    invoke-virtual {v0, v11, v1}, Lcom/jiolib/libclasses/business/FileDataCoroutines;->a(Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_c

    return-object v3

    :cond_c
    move-object v13, v0

    move-object v0, v2

    .line 52
    :goto_4
    check-cast v7, Lcom/jio/myjio/bean/CoroutinesResponse;

    iput-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 53
    :try_start_9
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    if-nez v0, :cond_11

    .line 54
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 55
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 56
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_e

    check-cast v7, Ljava/util/HashMap;

    .line 57
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v7, :cond_d

    .line 58
    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 59
    invoke-virtual {v8, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 60
    sget-object v5, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {v5}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v5

    .line 61
    iget-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 62
    invoke-virtual {v5, v11, v8}, Lcom/jio/myjio/utilities/CoroutinesUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_d
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v5

    .line 64
    new-instance v8, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1$2;

    invoke-direct {v8, v1, v6, v2, v9}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1$2;-><init>(Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    iput-object v4, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$3:Ljava/lang/Object;

    iput-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$6:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->label:I

    .line 65
    invoke-static {v5, v8, v1}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    return-object v3

    .line 66
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 67
    :cond_f
    :try_start_a
    iput-object v4, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$3:Ljava/lang/Object;

    iput-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$4:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->label:I

    invoke-virtual {v13, v11, v1}, Lcom/jiolib/libclasses/business/FileDataCoroutines;->c(Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    return-object v3

    .line 68
    :cond_10
    :goto_5
    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 69
    sget-object v2, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->d:Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->c()Lbe;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbe;->a(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_8

    .line 70
    :goto_6
    :try_start_b
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_8

    .line 71
    :cond_11
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    const/4 v2, 0x1

    goto :goto_8

    .line 72
    :goto_7
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 73
    :catch_5
    :cond_12
    :goto_8
    sget-object v0, Lno3;->a:Lno3;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
