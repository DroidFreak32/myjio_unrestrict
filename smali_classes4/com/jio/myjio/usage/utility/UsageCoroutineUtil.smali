.class public final Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;
.super Ljava/lang/Object;
.source "UsageCoroutineUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J1\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J)\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJI\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u000c2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010 2\u001a\u0010!\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010#\u0018\u00010\"H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$J\u0008\u0010%\u001a\u00020\u0013H\u0002JI\u0010&\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u000c2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010 2\u001a\u0010!\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010#\u0018\u00010\"H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$J1\u0010\'\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011JA\u0010(\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010,R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006-"
    }
    d2 = {
        "Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;",
        "",
        "()V",
        "mUsageData",
        "Lcom/jio/myjio/dashboard/pojo/UsageData;",
        "getMUsageData",
        "()Lcom/jio/myjio/dashboard/pojo/UsageData;",
        "setMUsageData",
        "(Lcom/jio/myjio/dashboard/pojo/UsageData;)V",
        "getMaintainBalancePolicies",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "accountId",
        "",
        "monetaryThreshold",
        "nonMonetaryThreshold",
        "creditLimit",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUsageData",
        "",
        "mUsageMessageInterface",
        "Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;",
        "getUsageDataAsync",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUsageDetail",
        "subscribeId",
        "billingType",
        "customerId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUsageDetailAsync",
        "busiCode",
        "requestEntity",
        "Ljava/util/HashMap;",
        "requestEntityList",
        "",
        "",
        "(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getViewContent",
        "maintainBalancePoliciesAsyncData",
        "maintainBalancePoliciesDetails",
        "queryUsageDetail",
        "startDate",
        "endDate",
        "type",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static a:Lcom/jio/myjio/dashboard/pojo/UsageData;

.field public static final b:Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;

    invoke-direct {v0}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;-><init>()V

    sput-object v0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->b:Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->b()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/jio/myjio/dashboard/pojo/UsageData;
    .locals 1

    .line 2
    sget-object v0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->a:Lcom/jio/myjio/dashboard/pojo/UsageData;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLxp3;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 50
    sget-object v0, Luk4;->s:Luk4;

    new-instance v8, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getMaintainBalancePolicies$getFaqApiDataObject$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getMaintainBalancePolicies$getFaqApiDataObject$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLxp3;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object p1

    .line 51
    invoke-interface {p1, p6}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string/jumbo v5, "transactionId"

    instance-of v6, v4, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageDetail$1;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageDetail$1;

    iget v7, v6, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageDetail$1;->label:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageDetail$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageDetail$1;

    invoke-direct {v6, v1, v4}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageDetail$1;-><init>(Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;Lxp3;)V

    :goto_0
    iget-object v4, v6, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageDetail$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v7

    .line 14
    iget v8, v6, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageDetail$1;->label:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v8, :cond_2

    if-ne v8, v11, :cond_1

    iget-object v0, v6, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageDetail$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v0, v6, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageDetail$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v6, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageDetail$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v6, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageDetail$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v0, v6, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageDetail$1;->L$4:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v0, v6, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageDetail$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v6, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageDetail$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v6, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageDetail$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v6, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageDetail$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;

    :try_start_0
    invoke-static {v4}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v2

    goto/16 :goto_6

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_2
    invoke-static {v4}, Lko3;->a(Ljava/lang/Object;)V

    .line 17
    new-instance v4, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-direct {v4}, Lcom/jio/myjio/bean/CoroutinesResponse;-><init>()V

    .line 18
    invoke-virtual {v4, v10}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 19
    :try_start_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v13, "subscribeId"

    .line 20
    invoke-interface {v8, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "billingType"

    .line 21
    invoke-interface {v8, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "customerId"

    .line 22
    invoke-interface {v8, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v13

    const-string v14, "GetUsageDetail"

    .line 24
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    const-string v9, "busiParams"

    .line 25
    invoke-interface {v15, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "busiCode"

    .line 26
    invoke-interface {v15, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v13, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "isEncrypt"

    .line 28
    sget-boolean v9, Lg33;->ENCRYPTION_ENABLED:Z

    invoke-static {v9}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v15, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iput-object v1, v6, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageDetail$1;->L$0:Ljava/lang/Object;

    iput-object v0, v6, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageDetail$1;->L$1:Ljava/lang/Object;

    iput-object v2, v6, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageDetail$1;->L$2:Ljava/lang/Object;

    iput-object v3, v6, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageDetail$1;->L$3:Ljava/lang/Object;

    iput-object v4, v6, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageDetail$1;->L$4:Ljava/lang/Object;

    iput-object v8, v6, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageDetail$1;->L$5:Ljava/lang/Object;

    iput-object v13, v6, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageDetail$1;->L$6:Ljava/lang/Object;

    iput-object v14, v6, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageDetail$1;->L$7:Ljava/lang/Object;

    iput-object v15, v6, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageDetail$1;->L$8:Ljava/lang/Object;

    iput v11, v6, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageDetail$1;->label:I

    invoke-virtual {v1, v14, v15, v12, v6}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lxp3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_3
    move-object v2, v4

    .line 30
    :goto_1
    :try_start_2
    move-object v3, v0

    check-cast v3, Lcom/jio/myjio/bean/CoroutinesResponse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    :try_start_3
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    if-nez v0, :cond_d

    .line 32
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "code"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v12

    :goto_2
    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v4, "respMsg"

    if-eqz v2, :cond_5

    :try_start_4
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v12

    :goto_3
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object v5, v12

    :goto_4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 36
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :cond_7
    if-eqz v12, :cond_8

    check-cast v12, Ljava/util/Map;

    goto :goto_5

    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_9
    :goto_5
    sget-object v2, Lj33;->d:Lj33$a;

    .line 38
    sget-object v4, Lbs3;->a:Lbs3;

    const-string v4, "Customer::getUserInfoByCustomerId:code=%s respMsg=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v10

    aput-object v12, v5, v11

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "java.lang.String.format(format, *args)"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2, v4}, Lj33$a;->a(Ljava/lang/String;)V

    const-string v2, "0"

    .line 40
    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 41
    invoke-virtual {v3, v12}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_7

    .line 42
    :cond_a
    invoke-virtual {v3, v11}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 43
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_7

    .line 44
    :cond_b
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    throw v12

    .line 45
    :cond_c
    :try_start_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    .line 46
    :try_start_6
    sget-object v2, Lj33;->d:Lj33$a;

    invoke-virtual {v2, v0}, Lj33$a;->a(Ljava/lang/Throwable;)V

    const/4 v2, -0x1

    .line 47
    invoke-virtual {v3, v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v3, v4

    .line 48
    :goto_6
    sget-object v2, Lj33;->d:Lj33$a;

    invoke-virtual {v2, v0}, Lj33$a;->a(Ljava/lang/Throwable;)V

    const/4 v2, -0x1

    .line 49
    invoke-virtual {v3, v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    :cond_d
    :goto_7
    return-object v3
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lxp3;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 12
    sget-object v0, Luk4;->s:Luk4;

    new-instance v3, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageDetailAsync$id$1;

    const/4 p3, 0x0

    invoke-direct {v3, p1, p2, p3}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageDetailAsync$id$1;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lxp3;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object p1

    .line 13
    invoke-interface {p1, p4}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lxp3;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/dashboard/pojo/UsageData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4
    sget-object v0, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v1

    new-instance v3, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageDataAsync$job$1;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageDataAsync$job$1;-><init>(Lxp3;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/jio/myjio/dashboard/pojo/UsageData;)V
    .locals 0

    .line 3
    sput-object p1, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->a:Lcom/jio/myjio/dashboard/pojo/UsageData;

    return-void
.end method

.method public final a(Loz2;)V
    .locals 7

    const-string v0, "mUsageMessageInterface"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->a:Lcom/jio/myjio/dashboard/pojo/UsageData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 7
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->b()V

    .line 8
    sget-object v0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->a:Lcom/jio/myjio/dashboard/pojo/UsageData;

    invoke-interface {p1, v0}, Loz2;->a(Lcom/jio/myjio/dashboard/pojo/UsageData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    :try_start_2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 10
    :cond_0
    :goto_0
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;-><init>(Loz2;Lxp3;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 11
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLxp3;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    instance-of v5, v4, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$maintainBalancePoliciesDetails$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$maintainBalancePoliciesDetails$1;

    iget v6, v5, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$maintainBalancePoliciesDetails$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$maintainBalancePoliciesDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$maintainBalancePoliciesDetails$1;

    invoke-direct {v5, p0, v4}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$maintainBalancePoliciesDetails$1;-><init>(Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;Lxp3;)V

    :goto_0
    iget-object v4, v5, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$maintainBalancePoliciesDetails$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v6

    .line 22
    iget v7, v5, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$maintainBalancePoliciesDetails$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v10, :cond_1

    iget-object v0, v5, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$maintainBalancePoliciesDetails$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v0, v5, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$maintainBalancePoliciesDetails$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v5, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$maintainBalancePoliciesDetails$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v5, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$maintainBalancePoliciesDetails$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget v0, v5, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$maintainBalancePoliciesDetails$1;->I$0:I

    iget-wide v2, v5, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$maintainBalancePoliciesDetails$1;->J$0:J

    iget-object v0, v5, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$maintainBalancePoliciesDetails$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v5, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$maintainBalancePoliciesDetails$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v5, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$maintainBalancePoliciesDetails$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v5, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$maintainBalancePoliciesDetails$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;

    invoke-static {v4}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_2
    invoke-static {v4}, Lko3;->a(Ljava/lang/Object;)V

    .line 25
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v7, "accountId"

    .line 26
    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "monetaryThreshold"

    .line 27
    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "nonMonetaryThreshold"

    .line 28
    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static/range {p4 .. p5}, Lbq3;->a(J)Ljava/lang/Long;

    move-result-object v7

    const-string v11, "creditLimit"

    invoke-interface {v4, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v7

    const-string v11, "MaintainBalancePolicies"

    .line 31
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v13, "busiParams"

    .line 32
    invoke-interface {v12, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "busiCode"

    .line 33
    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v13, "transactionId"

    .line 34
    invoke-static {v7, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-boolean v13, Lg33;->ENCRYPTION_ENABLED:Z

    invoke-static {v13}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v14, "isEncrypt"

    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iput-object v1, v5, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$maintainBalancePoliciesDetails$1;->L$0:Ljava/lang/Object;

    iput-object v0, v5, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$maintainBalancePoliciesDetails$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$maintainBalancePoliciesDetails$1;->L$2:Ljava/lang/Object;

    iput-object v3, v5, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$maintainBalancePoliciesDetails$1;->L$3:Ljava/lang/Object;

    move-wide/from16 v2, p4

    iput-wide v2, v5, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$maintainBalancePoliciesDetails$1;->J$0:J

    iput v8, v5, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$maintainBalancePoliciesDetails$1;->I$0:I

    iput-object v4, v5, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$maintainBalancePoliciesDetails$1;->L$4:Ljava/lang/Object;

    iput-object v7, v5, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$maintainBalancePoliciesDetails$1;->L$5:Ljava/lang/Object;

    iput-object v11, v5, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$maintainBalancePoliciesDetails$1;->L$6:Ljava/lang/Object;

    iput-object v12, v5, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$maintainBalancePoliciesDetails$1;->L$7:Ljava/lang/Object;

    iput v10, v5, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$maintainBalancePoliciesDetails$1;->label:I

    invoke-virtual {p0, v11, v12, v9, v5}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->b(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lxp3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_3

    return-object v6

    .line 37
    :cond_3
    :goto_1
    check-cast v4, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 38
    :try_start_0
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    if-nez v0, :cond_9

    .line 39
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "code"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v9

    :goto_2
    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "respMsg"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    if-eqz v9, :cond_7

    check-cast v9, Ljava/util/Map;

    .line 41
    sget-object v2, Lj33;->d:Lj33$a;

    .line 42
    sget-object v3, Lbs3;->a:Lbs3;

    const-string v3, "Customer::MaintainBalancePolicies:code=%s respMsg=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v8

    aput-object v9, v5, v10

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "java.lang.String.format(format, *args)"

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2, v3}, Lj33$a;->a(Ljava/lang/String;)V

    const-string v2, "0"

    .line 44
    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 45
    invoke-virtual {v4, v9}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_3

    .line 46
    :cond_6
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_3

    .line 47
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 49
    :try_start_1
    sget-object v2, Lj33;->d:Lj33$a;

    invoke-virtual {v2, v0}, Lj33$a;->a(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    .line 50
    invoke-virtual {v4, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_3
    return-object v4

    .line 51
    :goto_4
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lxp3;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 52
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object p3

    invoke-static {p3}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v0

    new-instance v3, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$maintainBalancePoliciesAsyncData$id$1;

    const/4 p3, 0x0

    invoke-direct {v3, p1, p2, p3}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$maintainBalancePoliciesAsyncData$id$1;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lxp3;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object p1

    .line 53
    invoke-interface {p1, p4}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 10

    .line 1
    :try_start_0
    sget v0, Lsr0;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 2
    sget-object v0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->a:Lcom/jio/myjio/dashboard/pojo/UsageData;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageStatement()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_c

    sget-object v0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->a:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageStatement()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 3
    sget-object v0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->a:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageStatement()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/jio/myjio/usage/bean/ViewContent;

    .line 6
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v7

    if-ne v7, v1, :cond_6

    .line 7
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static {v7}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 9
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 10
    sget-object v8, Lhq2;->b:Lhq2$a;

    invoke-virtual {v8}, Lhq2$a;->a()Lhq2;

    move-result-object v8

    invoke-virtual {v8}, Lhq2;->a()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-static {v7, v8, v1}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "RtssApplication.getInstance()"

    if-ne v7, v1, :cond_3

    :try_start_1
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v7

    .line 12
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v9

    invoke-static {v9, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/jiolib/libclasses/RtssApplication;->i()I

    move-result v9

    if-ge v7, v9, :cond_4

    :cond_3
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v7

    const/4 v9, 0x2

    if-ne v7, v9, :cond_6

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v6

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v7

    invoke-static {v7, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/jiolib/libclasses/RtssApplication;->i()I

    move-result v7

    if-gt v6, v7, :cond_6

    :cond_4
    const/4 v5, 0x1

    goto :goto_3

    .line 13
    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :cond_6
    :goto_3
    if-eqz v5, :cond_2

    .line 14
    :try_start_2
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 16
    sget-object v0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->a:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v0, :cond_d

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/usage/bean/ViewContent;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->setUsageStatementViewContent(Lcom/jio/myjio/usage/bean/ViewContent;)V

    goto :goto_4

    .line 17
    :cond_8
    sget-object v0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->a:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->setUsageStatementViewContent(Lcom/jio/myjio/usage/bean/ViewContent;)V

    goto :goto_4

    .line 18
    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    :cond_a
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    .line 19
    :cond_b
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    .line 20
    :cond_c
    :try_start_5
    sget-object v0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->a:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->setUsageStatementViewContent(Lcom/jio/myjio/usage/bean/ViewContent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 21
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_d
    :goto_4
    return-void
.end method
