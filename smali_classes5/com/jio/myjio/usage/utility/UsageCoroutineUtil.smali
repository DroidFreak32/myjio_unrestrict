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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008/\u0010(J\u0015\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJK\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\u000c2\u001a\u0010\u0010\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\u000f\u0018\u00010\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J+\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JC\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ3\u0010#\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\n2\u0006\u0010\"\u001a\u00020!H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J3\u0010%\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\n2\u0006\u0010\"\u001a\u00020!H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010$JK\u0010&\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\u000c2\u001a\u0010\u0010\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\u000f\u0018\u00010\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\u0013J\u000f\u0010\'\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\'\u0010(R$\u0010.\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00060"
    }
    d2 = {
        "Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;",
        "",
        "Lcom/jio/myjio/dashboard/pojo/UsageData;",
        "getUsageDataAsync",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;",
        "mUsageMessageInterface",
        "",
        "getUsageData",
        "(Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;)V",
        "",
        "busiCode",
        "Ljava/util/HashMap;",
        "requestEntity",
        "",
        "",
        "requestEntityList",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "getUsageDetailAsync",
        "(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "subscribeId",
        "billingType",
        "customerId",
        "getUsageDetail",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "accountId",
        "startDate",
        "endDate",
        "type",
        "queryUsageDetail",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "monetaryThreshold",
        "nonMonetaryThreshold",
        "",
        "creditLimit",
        "getMaintainBalancePolicies",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "maintainBalancePoliciesDetails",
        "maintainBalancePoliciesAsyncData",
        "a",
        "()V",
        "Lcom/jio/myjio/dashboard/pojo/UsageData;",
        "getMUsageData",
        "()Lcom/jio/myjio/dashboard/pojo/UsageData;",
        "setMUsageData",
        "(Lcom/jio/myjio/dashboard/pojo/UsageData;)V",
        "mUsageData",
        "<init>",
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
.field public static final INSTANCE:Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;

.field public static a:Lcom/jio/myjio/dashboard/pojo/UsageData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;

    invoke-direct {v0}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;-><init>()V

    sput-object v0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->INSTANCE:Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getViewContent(Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    :try_start_0
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

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
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 3
    sget-object v0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->a:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageStatement()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 4
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/jio/myjio/usage/bean/ViewContent;

    .line 6
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v7

    if-ne v7, v1, :cond_9

    .line 7
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static {v7}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 9
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 10
    :cond_6
    sget-object v8, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-static {v8, v5, v1, v2}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeWithPaidTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-static {v7, v8, v1}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "RtssApplication.getInstance()"

    if-ne v7, v1, :cond_7

    :try_start_1
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v7

    .line 12
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v9

    if-ge v7, v9, :cond_8

    :cond_7
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v7

    const/4 v9, 0x2

    if-ne v7, v9, :cond_9

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v6

    .line 13
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v7

    if-gt v6, v7, :cond_9

    :cond_8
    const/4 v5, 0x1

    :cond_9
    if-eqz v5, :cond_5

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 15
    sget-object v0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->a:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v0, :cond_d

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/usage/bean/ViewContent;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->setUsageStatementViewContent(Lcom/jio/myjio/usage/bean/ViewContent;)V

    goto :goto_3

    .line 16
    :cond_b
    sget-object v0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->a:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->setUsageStatementViewContent(Lcom/jio/myjio/usage/bean/ViewContent;)V

    goto :goto_3

    .line 17
    :cond_c
    sget-object v0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->a:Lcom/jio/myjio/dashboard/pojo/UsageData;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Lcom/jio/myjio/dashboard/pojo/UsageData;->setUsageStatementViewContent(Lcom/jio/myjio/usage/bean/ViewContent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_d
    :goto_3
    return-void
.end method

.method public final getMUsageData()Lcom/jio/myjio/dashboard/pojo/UsageData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->a:Lcom/jio/myjio/dashboard/pojo/UsageData;

    return-object v0
.end method

.method public final getMaintainBalancePolicies(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v8, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getMaintainBalancePolicies$getFaqApiDataObject$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getMaintainBalancePolicies$getFaqApiDataObject$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 2
    invoke-interface {p1, p6}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getUsageData(Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;)V
    .locals 7
    .param p1    # Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mUsageMessageInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->a:Lcom/jio/myjio/dashboard/pojo/UsageData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->a()V

    .line 3
    sget-object v0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->a:Lcom/jio/myjio/dashboard/pojo/UsageData;

    invoke-interface {p1, v0}, Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;->setUsageData(Lcom/jio/myjio/dashboard/pojo/UsageData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 5
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageData$1;-><init>(Lcom/jio/myjio/usage/utility/Interface/UsageMessageInterface;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final getUsageDataAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/dashboard/pojo/UsageData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageDataAsync$job$1;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageDataAsync$job$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getUsageDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    invoke-direct {v6, v1, v4}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageDetail$1;-><init>(Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v6, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageDetail$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 1
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
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_6

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance v4, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-direct {v4}, Lcom/jio/myjio/bean/CoroutinesResponse;-><init>()V

    .line 5
    invoke-virtual {v4, v10}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 6
    :try_start_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v13, "subscribeId"

    .line 7
    invoke-interface {v8, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "billingType"

    .line 8
    invoke-interface {v8, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "customerId"

    .line 9
    invoke-interface {v8, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v13

    const-string v14, "GetUsageDetail"

    .line 11
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    const-string v9, "busiParams"

    .line 12
    invoke-interface {v15, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "busiCode"

    .line 13
    invoke-interface {v15, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "isEncrypt"

    .line 15
    sget-boolean v9, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v15, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
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

    invoke-virtual {v1, v14, v15, v12, v6}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->getUsageDetailAsync(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_3
    move-object v2, v4

    move-object v4, v0

    .line 17
    :goto_1
    :try_start_2
    move-object v3, v4

    check-cast v3, Lcom/jio/myjio/bean/CoroutinesResponse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    :try_start_3
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    if-nez v0, :cond_d

    .line 19
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

    .line 20
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string/jumbo v4, "respMsg"

    if-eqz v2, :cond_5

    :try_start_4
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v12

    :goto_3
    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v12

    :goto_4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 23
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :cond_8
    if-eqz v12, :cond_9

    check-cast v12, Ljava/util/Map;

    goto :goto_5

    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_a
    :goto_5
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 25
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v4, "Customer::getUserInfoByCustomerId:code=%s respMsg=%s"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v10

    aput-object v12, v6, v11

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "java.lang.String.format(format, *args)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    const-string v2, "0"

    .line 27
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 28
    invoke-virtual {v3, v12}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_7

    .line 29
    :cond_b
    invoke-virtual {v3, v11}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 30
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_7

    .line 31
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    .line 32
    :try_start_5
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    const/4 v2, -0x1

    .line 33
    invoke-virtual {v3, v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v2, v3

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v2, v4

    .line 34
    :goto_6
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v3, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    const/4 v3, -0x1

    .line 35
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    move-object v3, v2

    :cond_d
    :goto_7
    return-object v3
.end method

.method public final getUsageDetailAsync(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v3, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageDetailAsync$id$1;

    const/4 p3, 0x0

    invoke-direct {v3, p1, p2, p3}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$getUsageDetailAsync$id$1;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 2
    invoke-interface {p1, p4}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final maintainBalancePoliciesAsyncData(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$maintainBalancePoliciesAsyncData$id$1;

    const/4 p3, 0x0

    invoke-direct {v3, p1, p2, p3}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$maintainBalancePoliciesAsyncData$id$1;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 2
    invoke-interface {p1, p4}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final maintainBalancePoliciesDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    invoke-direct {v5, p0, v4}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$maintainBalancePoliciesDetails$1;-><init>(Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$maintainBalancePoliciesDetails$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 1
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

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v7, "accountId"

    .line 5
    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "monetaryThreshold"

    .line 6
    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "nonMonetaryThreshold"

    .line 7
    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static/range {p4 .. p5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    const-string v11, "creditLimit"

    invoke-interface {v4, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v7

    const-string v11, "MaintainBalancePolicies"

    .line 10
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v13, "busiParams"

    .line 11
    invoke-interface {v12, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "busiCode"

    .line 12
    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v13, "transactionId"

    .line 13
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-boolean v13, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v14, "isEncrypt"

    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
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

    invoke-virtual {p0, v11, v12, v9, v5}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->maintainBalancePoliciesAsyncData(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_3

    return-object v6

    .line 16
    :cond_3
    :goto_1
    check-cast v4, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 17
    :try_start_0
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    if-nez v0, :cond_9

    .line 18
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

    .line 19
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string/jumbo v3, "respMsg"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    if-eqz v9, :cond_7

    check-cast v9, Ljava/util/Map;

    .line 20
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 21
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v3, "Customer::MaintainBalancePolicies:code=%s respMsg=%s"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v8

    aput-object v9, v6, v10

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "java.lang.String.format(format, *args)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    const-string v2, "0"

    .line 23
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {v4, v9}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_3

    .line 25
    :cond_6
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_3

    .line 26
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
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

    .line 28
    :try_start_1
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    .line 29
    invoke-virtual {v4, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_3
    return-object v4

    .line 30
    :goto_4
    throw v0
.end method

.method public final queryUsageDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const-string/jumbo v8, "transactionId"

    instance-of v9, v7, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$queryUsageDetail$1;

    if-eqz v9, :cond_0

    move-object v9, v7

    check-cast v9, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$queryUsageDetail$1;

    iget v10, v9, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$queryUsageDetail$1;->label:I

    const/high16 v11, -0x80000000

    and-int v12, v10, v11

    if-eqz v12, :cond_0

    sub-int/2addr v10, v11

    iput v10, v9, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$queryUsageDetail$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v9, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$queryUsageDetail$1;

    invoke-direct {v9, v1, v7}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$queryUsageDetail$1;-><init>(Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v7, v9, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$queryUsageDetail$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 1
    iget v11, v9, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$queryUsageDetail$1;->label:I

    const/4 v13, 0x0

    const/4 v15, 0x1

    if-eqz v11, :cond_2

    if-ne v11, v15, :cond_1

    iget-object v0, v9, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$queryUsageDetail$1;->L$11:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v0, v9, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$queryUsageDetail$1;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v9, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$queryUsageDetail$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v9, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$queryUsageDetail$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v0, v9, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$queryUsageDetail$1;->L$7:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v0, v9, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$queryUsageDetail$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v9, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$queryUsageDetail$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v9, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$queryUsageDetail$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v9, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$queryUsageDetail$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v9, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$queryUsageDetail$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v9, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$queryUsageDetail$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v9, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$queryUsageDetail$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;

    :try_start_0
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v7

    move-object v7, v2

    move-object v2, v0

    const/4 v0, 0x0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance v7, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-direct {v7}, Lcom/jio/myjio/bean/CoroutinesResponse;-><init>()V

    .line 5
    invoke-virtual {v7, v13}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 6
    :try_start_1
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v12, "customerId"

    .line 7
    invoke-interface {v11, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "accountId"

    .line 8
    invoke-interface {v11, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v12, "subscriberId"

    .line 9
    invoke-interface {v11, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v12, "startDate"

    .line 10
    invoke-interface {v11, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "endDate"

    .line 11
    invoke-interface {v11, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v12, "type"

    .line 12
    invoke-interface {v11, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v12

    const-string v13, "QueryUsageDetail"

    .line 14
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const-string v15, "busiParams"

    .line 15
    invoke-interface {v14, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "busiCode"

    .line 16
    invoke-interface {v14, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "isEncrypt"

    .line 18
    sget-boolean v15, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface {v14, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput-object v1, v9, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$queryUsageDetail$1;->L$0:Ljava/lang/Object;

    iput-object v0, v9, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$queryUsageDetail$1;->L$1:Ljava/lang/Object;

    iput-object v2, v9, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$queryUsageDetail$1;->L$2:Ljava/lang/Object;

    iput-object v3, v9, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$queryUsageDetail$1;->L$3:Ljava/lang/Object;

    iput-object v4, v9, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$queryUsageDetail$1;->L$4:Ljava/lang/Object;

    iput-object v5, v9, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$queryUsageDetail$1;->L$5:Ljava/lang/Object;

    iput-object v6, v9, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$queryUsageDetail$1;->L$6:Ljava/lang/Object;

    iput-object v7, v9, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$queryUsageDetail$1;->L$7:Ljava/lang/Object;

    iput-object v11, v9, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$queryUsageDetail$1;->L$8:Ljava/lang/Object;

    iput-object v12, v9, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$queryUsageDetail$1;->L$9:Ljava/lang/Object;

    iput-object v13, v9, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$queryUsageDetail$1;->L$10:Ljava/lang/Object;

    iput-object v14, v9, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$queryUsageDetail$1;->L$11:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v9, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil$queryUsageDetail$1;->label:I

    const/4 v0, 0x0

    invoke-virtual {v1, v13, v14, v0, v9}, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->getUsageDetailAsync(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_3

    return-object v10

    :cond_3
    move-object v3, v2

    move-object v2, v1

    .line 20
    :goto_1
    check-cast v3, Lcom/jio/myjio/bean/CoroutinesResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 21
    :try_start_2
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v4

    if-nez v4, :cond_9

    .line 22
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, "code"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_8

    check-cast v4, Ljava/lang/String;

    .line 23
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string/jumbo v0, "respMsg"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_3

    :cond_5
    move-object v14, v0

    :goto_3
    if-eqz v14, :cond_7

    check-cast v14, Ljava/util/Map;

    .line 24
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "javaClass.simpleName"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v5, "Customer::getUserInfoByCustomerId:code=%s respMsg=%s"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v8, 0x1

    aput-object v14, v7, v8

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.lang.String.format(format, *args)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v2, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "0"

    .line 28
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {v3, v14}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_5

    :cond_6
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 31
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_5

    .line 32
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 34
    :try_start_3
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    const/4 v2, -0x1

    .line 35
    invoke-virtual {v3, v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v2, v7

    .line 36
    :goto_4
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v3, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    const/4 v3, -0x1

    .line 37
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    move-object v3, v2

    :cond_9
    :goto_5
    return-object v3
.end method

.method public final setMUsageData(Lcom/jio/myjio/dashboard/pojo/UsageData;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/pojo/UsageData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/jio/myjio/usage/utility/UsageCoroutineUtil;->a:Lcom/jio/myjio/dashboard/pojo/UsageData;

    return-void
.end method
