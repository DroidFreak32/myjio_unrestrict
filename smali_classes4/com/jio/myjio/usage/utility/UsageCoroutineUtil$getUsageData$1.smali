.class public final Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UsageCoroutineUtil.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->a(Loz2;)V
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
    c = "com.jio.myjio.usage.utility.UsageCoroutineUtil$getUsageData$1"
    f = "UsageCoroutineUtil.kt"
    l = {
        0x47,
        0x5c,
        0x71,
        0x72
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
.field public final synthetic $mUsageMessageInterface:Loz2;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;


# direct methods
.method public constructor <init>(Loz2;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->$mUsageMessageInterface:Loz2;

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

    new-instance v0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;

    iget-object v1, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->$mUsageMessageInterface:Loz2;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;-><init>(Loz2;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string/jumbo v0, "usageData"

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    :try_start_0
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;

    iget-object v2, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lqj4;

    :try_start_1
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    :try_start_2
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    :try_start_3
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_0
    move-object p1, v0

    goto/16 :goto_3

    :catch_2
    move-exception p1

    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    goto/16 :goto_2

    :cond_4
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->p$:Lqj4;

    .line 4
    :try_start_4
    sget-object v2, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->b:Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;

    invoke-virtual {v2}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->a()Lcom/jio/myjio/dashboard/pojo/UsageData;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, "AndroidCommonContentsV6"

    .line 5
    invoke-static {v2}, Lna2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    const-string v9, "AndroidCommonContentsV6.txt"

    if-eqz v8, :cond_5

    .line 7
    :try_start_5
    invoke-static {v9}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    :cond_5
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    if-nez v8, :cond_7

    .line 9
    :try_start_6
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 11
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 12
    sget-object v5, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->b:Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;

    new-instance v9, Lcom/google/gson/Gson;

    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    .line 14
    const-class v11, Lcom/jio/myjio/dashboard/pojo/UsageData;

    .line 15
    invoke-virtual {v9, v10, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/dashboard/pojo/UsageData;

    invoke-virtual {v5, v9}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->a(Lcom/jio/myjio/dashboard/pojo/UsageData;)V

    .line 16
    sget-object v5, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->b:Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;

    invoke-virtual {v5}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->a()Lcom/jio/myjio/dashboard/pojo/UsageData;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 17
    sget-object v5, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->b:Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;

    invoke-static {v5}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->a(Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;)V

    .line 18
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v5

    new-instance v9, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1$1;

    invoke-direct {v9, p0, v7}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1$1;-><init>(Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;Lxp3;)V

    iput-object p1, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->L$2:Ljava/lang/Object;

    iput-object v0, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->L$3:Ljava/lang/Object;

    iput v6, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->label:I

    invoke-static {v5, v9, p0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    .line 19
    :cond_6
    invoke-static {v9}, Li13;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    if-nez v6, :cond_7

    .line 21
    :try_start_7
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 23
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 24
    sget-object v9, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->b:Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;

    new-instance v10, Lcom/google/gson/Gson;

    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    .line 25
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    .line 26
    const-class v12, Lcom/jio/myjio/dashboard/pojo/UsageData;

    .line 27
    invoke-virtual {v10, v11, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/dashboard/pojo/UsageData;

    invoke-virtual {v9, v10}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->a(Lcom/jio/myjio/dashboard/pojo/UsageData;)V

    .line 28
    sget-object v9, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->b:Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;

    invoke-virtual {v9}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->a()Lcom/jio/myjio/dashboard/pojo/UsageData;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 29
    sget-object v9, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->b:Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;

    invoke-static {v9}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->a(Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;)V

    .line 30
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v9

    new-instance v10, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1$2;

    invoke-direct {v10, p0, v7}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1$2;-><init>(Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;Lxp3;)V

    iput-object p1, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->L$3:Ljava/lang/Object;

    iput-object v0, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->L$4:Ljava/lang/Object;

    iput v5, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->label:I

    invoke-static {v9, v10, p0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-ne v0, v1, :cond_7

    return-object v1

    :catch_3
    move-exception v0

    .line 31
    :goto_1
    :try_start_8
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    .line 32
    :goto_2
    :try_start_9
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_3

    :catch_5
    move-exception v0

    .line 33
    :try_start_a
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_7
    :goto_3
    move-object v2, p1

    .line 34
    sget-object p1, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->b:Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->a()Lcom/jio/myjio/dashboard/pojo/UsageData;

    move-result-object p1

    if-nez p1, :cond_a

    .line 35
    sget-object v0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->b:Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;

    sget-object p1, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->b:Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;

    iput-object v2, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->label:I

    invoke-virtual {p1, p0}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->a(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 36
    :cond_8
    :goto_4
    check-cast p1, Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    sget-object p1, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->b:Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->a()Lcom/jio/myjio/dashboard/pojo/UsageData;

    move-result-object p1

    :goto_5
    invoke-virtual {v0, p1}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->a(Lcom/jio/myjio/dashboard/pojo/UsageData;)V

    .line 37
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object p1

    new-instance v0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1$3;

    invoke-direct {v0, p0, v7}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1$3;-><init>(Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;Lxp3;)V

    iput-object v2, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;->label:I

    invoke-static {p1, v0, p0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    if-ne p1, v1, :cond_a

    return-object v1

    .line 38
    :goto_6
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 39
    :cond_a
    :goto_7
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method
