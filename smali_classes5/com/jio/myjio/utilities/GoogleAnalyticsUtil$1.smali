.class public final Lcom/jio/myjio/utilities/GoogleAnalyticsUtil$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GoogleAnalyticsUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.jio.myjio.utilities.GoogleAnalyticsUtil$1"
    f = "GoogleAnalyticsUtil.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x94,
        0x95
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "job",
        "$this$launch",
        "job"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil$1;

    invoke-direct {v0, p2}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil$1;->label:I

    const-string v2, "RtssApplication.getInstance()"

    const-string v3, ""

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    iget-object v0, p0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iget-object v6, p0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    :try_start_0
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-static {v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->access$getTracker$p(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;)Lcom/google/android/gms/analytics/Tracker;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v7, "&cid"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/analytics/Tracker;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "tracker!!.get(\"&cid\")"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->access$setGaClientId$p(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->access$getGaServiceName$p(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->access$getGaServiceHomeCircle$p(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->access$getGaPostPaid$p(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->access$getGaPrepaid$p(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->access$getGaPrime$p(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->access$getGaPaidType$p(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 6
    invoke-static {v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->access$getGaServiceName$p(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->access$getGaPostPaid$p(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 7
    invoke-static {v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->access$getGaPrepaid$p(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 9
    invoke-static {v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->access$getGaPaidType$p(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->access$getGaPrime$p(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 10
    invoke-static {v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->access$getGaServiceHomeCircle$p(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 12
    :cond_4
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-gt v8, v6, :cond_a

    if-nez v9, :cond_5

    move v10, v8

    goto :goto_1

    :cond_5
    move v10, v6

    .line 14
    :goto_1
    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxChar(C)Ljava/lang/Character;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v10

    const/16 v11, 0x20

    if-gt v10, v11, :cond_6

    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    .line 15
    :goto_2
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v9, :cond_8

    if-nez v10, :cond_7

    const/4 v9, 0x1

    goto :goto_0

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_8
    if-nez v10, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_a
    :goto_3
    add-int/2addr v6, v5

    .line 16
    invoke-interface {v1, v8, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_b

    const/4 v7, 0x1

    :cond_b
    const-string v1, "No Customer Details"

    const-string v6, "Session.getSession()"

    if-eqz v7, :cond_c

    .line 19
    :try_start_1
    sget-object v7, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-static {v7, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->access$setGaServiceName$p(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;)V

    .line 20
    invoke-static {v7, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->access$setGaServiceHomeCircle$p(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;)V

    goto :goto_4

    .line 21
    :cond_c
    sget-object v7, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v8

    iget-object v8, v8, Lcom/jiolib/libclasses/RtssApplication;->mCurrentSubscriberName:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->access$setGaServiceName$p(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 23
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v8

    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->getCircleId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->access$setGaServiceHomeCircle$p(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;)V

    .line 24
    :cond_d
    :goto_4
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v7

    if-nez v7, :cond_e

    .line 25
    sget-object v7, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-static {v7, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->access$setGaPrime$p(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;)V

    goto :goto_5

    .line 26
    :cond_e
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v7

    if-eqz v7, :cond_f

    sget-boolean v7, Lcom/jio/myjio/ApplicationDefine;->IS_PRIME_MEMBER:Z

    if-eqz v7, :cond_f

    .line 27
    sget-object v7, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v8, "Prime"

    invoke-static {v7, v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->access$setGaPrime$p(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;)V

    goto :goto_5

    .line 28
    :cond_f
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v7

    if-eqz v7, :cond_10

    sget-boolean v7, Lcom/jio/myjio/ApplicationDefine;->IS_PRIME_MEMBER:Z

    if-nez v7, :cond_10

    .line 29
    sget-object v7, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v8, "NonPrime"

    invoke-static {v7, v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->access$setGaPrime$p(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;)V

    goto :goto_5

    .line 30
    :cond_10
    sget-object v7, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-static {v7, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->access$setGaPrime$p(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;)V

    .line 31
    :goto_5
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "Corporate User"

    if-nez v7, :cond_11

    .line 32
    :try_start_2
    sget-object v7, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-static {v7, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->access$setGaCocpUser$p(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;)V

    goto :goto_6

    .line 33
    :cond_11
    sget-boolean v7, Lcom/jio/myjio/ApplicationDefine;->IS_COCP_USER:Z

    if-eqz v7, :cond_12

    .line 34
    sget-object v7, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-static {v7, v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->access$setGaCocpUser$p(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;)V

    goto :goto_6

    .line 35
    :cond_12
    sget-object v7, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v9, "Non Corporate User"

    invoke-static {v7, v9}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->access$setGaCocpUser$p(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;)V

    .line 36
    :goto_6
    sget-boolean v7, Lcom/jio/myjio/ApplicationDefine;->IS_COCP_USER:Z

    if-eqz v7, :cond_13

    .line 37
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-static {v1, v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->access$setGaCocpUser$p(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;)V

    goto :goto_7

    .line 38
    :cond_13
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v7

    if-nez v7, :cond_14

    .line 39
    sget-object v6, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-static {v6, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->access$setGaPaidType$p(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;)V

    .line 40
    invoke-static {v6, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->access$setGaPaidType$p(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;)V

    goto :goto_7

    .line 41
    :cond_14
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->getPaidType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)I

    move-result v1

    if-ne v1, v4, :cond_15

    .line 42
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v6, "PostPaid"

    invoke-static {v1, v6}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->access$setGaPaidType$p(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;)V

    goto :goto_7

    .line 43
    :cond_15
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v6, "Prepaid"

    invoke-static {v1, v6}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->access$setGaPaidType$p(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception v1

    .line 44
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 45
    sget-object v6, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "ABC"

    invoke-virtual {v6, v7, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_16
    :goto_7
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/PrefUtility;->getAdvertisementKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 47
    new-instance v10, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil$1$job$1;

    const/4 v1, 0x0

    invoke-direct {v10, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil$1$job$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 48
    iput-object p1, p0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil$1;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_17

    return-object v0

    :cond_17
    move-object v13, v6

    move-object v6, p1

    move-object p1, v13

    :goto_8
    if-eqz p1, :cond_1a

    .line 49
    iput-object v6, p0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil$1;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_18

    return-object v0

    :cond_18
    move-object v0, v6

    .line 50
    :goto_9
    check-cast p1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-eqz p1, :cond_1a

    .line 51
    :try_start_3
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v6, "idInfo.id"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->access$setGaAdvertisementId$p(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_19

    .line 53
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {v2, p1}, Lcom/jio/myjio/utilities/PrefUtility;->setAdvertisementKeyString(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    :cond_19
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "javaClass.simpleName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContactsUtils Advertisement id : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->access$getGaAdvertisementId$p(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_a

    :catch_1
    move-exception p1

    .line 60
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 61
    :cond_1a
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
