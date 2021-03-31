.class public final Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecentUsageViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->getUsageDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Job;
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
    c = "com.jio.myjio.usage.viewmodel.RecentUsageViewModel$getUsageDetail$job$1"
    f = "RecentUsageViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x63,
        0x65,
        0x8d,
        0xa1
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "bean",
        "$this$launch",
        "bean",
        "contactHashMap",
        "results",
        "i",
        "serviceUsage",
        "serviceUsageDescription",
        "$this$launch",
        "bean"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "L$4",
        "L$5",
        "L$0",
        "L$1"
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

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->this$0:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    iput-object p2, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->$subscribeId:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->$billingType:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->$customerId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;

    iget-object v2, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->this$0:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    iget-object v3, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->$subscribeId:Ljava/lang/String;

    iget-object v4, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->$billingType:Ljava/lang/String;

    iget-object v5, p0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->$customerId:Ljava/lang/String;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;-><init>(Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v0, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/usage/bean/UsageMainDataBean;

    iget-object v0, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
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

    iget v5, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->I$0:I

    iget-object v7, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    iget-object v9, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/jio/myjio/usage/bean/UsageMainDataBean;

    iget-object v10, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v12, v1

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v12, v1

    goto/16 :goto_8

    :cond_2
    iget-object v0, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/usage/bean/UsageMainDataBean;

    iget-object v5, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-object v9, v0

    move-object v10, v5

    move-object/from16 v5, p1

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move-object/from16 v7, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    :try_start_4
    iget-object v7, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->this$0:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    invoke-virtual {v7}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->getMUsageRepository()Lcom/jio/myjio/usage/utility/UsageRepository;

    move-result-object v7

    .line 5
    iget-object v8, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->$subscribeId:Ljava/lang/String;

    .line 6
    iget-object v9, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->$billingType:Ljava/lang/String;

    .line 7
    iget-object v10, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->$customerId:Ljava/lang/String;

    iput-object v0, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->L$0:Ljava/lang/Object;

    iput v6, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->label:I

    .line 8
    invoke-virtual {v7, v8, v9, v10, v1}, Lcom/jio/myjio/usage/utility/UsageRepository;->getUsageDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_5

    return-object v2

    .line 9
    :cond_5
    :goto_0
    check-cast v7, Lcom/jio/myjio/usage/bean/UsageMainDataBean;

    .line 10
    iget-object v8, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->this$0:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    invoke-virtual {v8}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->getMUsageDbUtility()Lcom/jio/myjio/usage/db/UsageDbUtility;

    move-result-object v8

    iget-object v9, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->$subscribeId:Ljava/lang/String;

    iput-object v0, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->L$1:Ljava/lang/Object;

    iput v5, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->label:I

    invoke-virtual {v8, v9, v1}, Lcom/jio/myjio/usage/db/UsageDbUtility;->isServieIdExist(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_6

    return-object v2

    :cond_6
    move-object v10, v0

    move-object v9, v7

    .line 11
    :goto_1
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    .line 12
    iget-object v0, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->this$0:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->getMUsageMainDataBeanLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 13
    :cond_7
    :try_start_5
    iget-object v0, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->this$0:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->getMRtssApplication()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "android.permission.READ_CONTACTS"

    .line 14
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v5, "javaClass.simpleName"

    if-nez v0, :cond_f

    :try_start_6
    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 15
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v7

    const-string v8, "RtssApplication.getInstance()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "RtssApplication.getInstance().applicationContext"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v7}, Lcom/jio/myjio/bean/FunctionConfigurable;->getUsageContactNameForCallsAndSMSEnabled(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v6, :cond_9

    :cond_8
    iget-object v0, v1, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->this$0:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->getMUsageData()Lcom/jio/myjio/dashboard/pojo/UsageData;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageContactNameForCallsAndSMSEnabled()Z

    move-result v0

    if-ne v0, v6, :cond_f

    .line 17
    :cond_9
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " myUsage getUsageDetail Permission pass time:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {v0, v7, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-virtual {v9}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_10

    .line 23
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_10

    const/4 v7, 0x0

    .line 24
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object v14, v0

    move-object v12, v1

    move-object v7, v5

    move v0, v8

    move-object v15, v9

    move-object v13, v10

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v0, :cond_e

    .line 25
    :try_start_7
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/usage/bean/ProductUsageArray;

    invoke-virtual {v8}, Lcom/jio/myjio/usage/bean/ProductUsageArray;->getServiceUsage()Lcom/jio/myjio/usage/bean/ServiceUsage;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 26
    invoke-virtual {v8}, Lcom/jio/myjio/usage/bean/ServiceUsage;->getServiceUsageDesc()Ljava/lang/String;

    move-result-object v9

    .line 27
    invoke-static {v9}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 28
    invoke-virtual {v8}, Lcom/jio/myjio/usage/bean/ServiceUsage;->getServiceUsageDesc()Ljava/lang/String;

    move-result-object v11

    const-string v9, "Voice"

    .line 29
    invoke-static {v11, v9, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-nez v9, :cond_b

    :try_start_8
    const-string/jumbo v9, "sms"

    .line 30
    invoke-static {v11, v9, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    if-eqz v9, :cond_d

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v10, v13

    move-object v9, v15

    goto/16 :goto_8

    .line 31
    :cond_b
    :goto_4
    :try_start_9
    iget-object v9, v12, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->this$0:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    invoke-static {v9, v7, v5}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->access$filterData(Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;Ljava/util/List;I)V

    .line 32
    iget-object v9, v12, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->this$0:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    .line 33
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/usage/bean/ProductUsageArray;

    invoke-virtual {v10}, Lcom/jio/myjio/usage/bean/ProductUsageArray;->getUsageSpecArrayListFinal()Ljava/util/ArrayList;

    move-result-object v10

    .line 34
    iput-object v13, v12, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->L$0:Ljava/lang/Object;

    iput-object v15, v12, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->L$1:Ljava/lang/Object;

    iput-object v14, v12, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->L$2:Ljava/lang/Object;

    iput-object v7, v12, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->L$3:Ljava/lang/Object;

    iput v5, v12, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->I$0:I

    iput v0, v12, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->I$1:I

    iput-object v8, v12, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->L$4:Ljava/lang/Object;

    iput-object v11, v12, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->L$5:Ljava/lang/Object;

    iput v4, v12, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->label:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    move-object v8, v9

    move-object v9, v10

    move-object v10, v14

    move-object/from16 v16, v11

    move-object v11, v15

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v13

    move-object/from16 v13, v17

    .line 35
    :try_start_a
    invoke-virtual/range {v8 .. v13}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->getNameList(Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/jio/myjio/usage/bean/UsageMainDataBean;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    if-ne v8, v2, :cond_c

    return-object v2

    :cond_c
    move-object v8, v14

    move-object v9, v15

    move-object/from16 v10, v16

    move-object/from16 v12, v17

    :goto_5
    move-object v14, v8

    move-object v15, v9

    move-object v13, v10

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v9, v15

    move-object/from16 v10, v16

    move-object/from16 v12, v17

    goto :goto_8

    :cond_d
    move-object/from16 v17, v12

    move-object/from16 v16, v13

    move-object/from16 v13, v16

    move-object/from16 v12, v17

    :goto_6
    add-int/2addr v5, v6

    goto/16 :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v17, v12

    move-object/from16 v16, v13

    move-object v9, v15

    move-object/from16 v10, v16

    goto :goto_8

    :cond_e
    move-object/from16 v17, v12

    move-object/from16 v16, v13

    move-object v9, v15

    move-object/from16 v10, v16

    goto :goto_7

    .line 36
    :cond_f
    :try_start_b
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 37
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " myUsage getUsageDetail time:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-virtual {v0, v4, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :cond_10
    move-object v12, v1

    .line 40
    :goto_7
    :try_start_c
    iget-object v0, v12, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->this$0:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->getMUsageMainDataBeanLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    .line 41
    :goto_8
    :try_start_d
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_9
    if-eqz v9, :cond_12

    .line 42
    invoke-virtual {v9}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 43
    iget-object v0, v12, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->this$0:Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;->getMUsageDbUtility()Lcom/jio/myjio/usage/db/UsageDbUtility;

    move-result-object v0

    invoke-virtual {v9}, Lcom/jio/myjio/usage/bean/UsageMainDataBean;->getMUsageMainBean()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v4

    if-nez v4, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    iput-object v10, v12, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->L$0:Ljava/lang/Object;

    iput-object v9, v12, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->L$1:Ljava/lang/Object;

    iput v3, v12, Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel$getUsageDetail$job$1;->label:I

    invoke-virtual {v0, v4, v12}, Lcom/jio/myjio/usage/db/UsageDbUtility;->insertUsageMainBean(Lcom/jio/myjio/usage/bean/UsageMainBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    if-ne v0, v2, :cond_12

    return-object v2

    :catch_5
    move-exception v0

    .line 44
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 45
    :cond_12
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
