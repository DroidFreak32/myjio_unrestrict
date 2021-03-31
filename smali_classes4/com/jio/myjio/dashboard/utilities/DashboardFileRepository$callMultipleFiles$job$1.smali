.class public final Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DashboardFileRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->callMultipleFiles(Landroid/content/Context;Ljava/util/ArrayList;)V
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
    c = "com.jio.myjio.dashboard.utilities.DashboardFileRepository$callMultipleFiles$job$1"
    f = "DashboardFileRepository.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x3f
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "jioPreviewOffer",
        "Response"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $fileNames:Ljava/util/ArrayList;

.field public final synthetic $mContext:Landroid/content/Context;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1;->$fileNames:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1;->$mContext:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1;->$fileNames:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1;->$mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "AndroidAppVersionUpdateV7"

    const-string v3, "AndroidJioFiLoginV8"

    const-string v4, "AndroidProfileDetailV8"

    const-string v5, "AndroidDynamicBurgerMenuV8"

    const-string v6, "AndroidDeeplinkV9"

    const-string v7, "AndroidLocalizationStringsV5_hi_IN"

    const-string v8, "AndroidJioNumbersSeriesV5"

    const-string v9, "AndroidEngageDashboardV10"

    const-string v10, "AndroidDashboardAfterLoginV9"

    const-string v11, "AndroidCommonContentsV6"

    const-string v12, "AndroidBottomNavigationBarV9"

    const-string v13, "FileResult"

    const-string v14, "localeMsg"

    const-string/jumbo v15, "respMsg"

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v12

    .line 1
    iget v12, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1;->label:I

    move-object/from16 v17, v11

    const/4 v11, 0x1

    if-eqz v12, :cond_1

    if-ne v12, v11, :cond_0

    iget-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    iget-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/jiolib/libclasses/business/FileDataCoroutines;

    iget-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e

    move-object/from16 v26, v9

    move-object/from16 v25, v10

    move-object/from16 v9, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v12, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    new-instance v11, Lcom/jiolib/libclasses/business/FileDataCoroutines;

    invoke-direct {v11}, Lcom/jiolib/libclasses/business/FileDataCoroutines;-><init>()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v25, v10

    .line 5
    new-instance v10, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1$Response$1;

    move-object/from16 v26, v9

    const/4 v9, 0x0

    invoke-direct {v10, v1, v11, v9}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1$Response$1;-><init>(Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1;Lcom/jiolib/libclasses/business/FileDataCoroutines;Lkotlin/coroutines/Continuation;)V

    const/16 v22, 0x3

    const/16 v23, 0x0

    move-object/from16 v18, v12

    move-object/from16 v21, v10

    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v9

    .line 6
    :try_start_1
    iput-object v12, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1;->L$2:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1;->label:I

    invoke-interface {v9, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    check-cast v9, Lcom/jio/myjio/bean/CoroutinesResponse;

    if-eqz v9, :cond_15

    .line 8
    invoke-virtual {v9}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    if-nez v0, :cond_15

    .line 9
    invoke-virtual {v9}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e

    const-string v9, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    if-eqz v0, :cond_14

    :try_start_2
    move-object v10, v0

    check-cast v10, Ljava/util/HashMap;

    if-eqz v10, :cond_16

    .line 10
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_16

    .line 11
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v11, "respMsg.keys"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move-object/from16 p1, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v9

    const-string v9, "---"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e

    .line 14
    :try_start_3
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 15
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    if-eqz v9, :cond_12

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_d

    :cond_4
    const-string v11, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    if-eqz v9, :cond_11

    :try_start_4
    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 16
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    if-eqz v9, :cond_10

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_12

    .line 17
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    if-eqz v9, :cond_f

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_e

    check-cast v9, Ljava/util/Map;

    .line 18
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_12

    .line 19
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_d

    if-eqz v9, :cond_d

    :try_start_5
    check-cast v9, Ljava/util/HashMap;

    .line 20
    new-instance v11, Lcom/google/gson/Gson;

    invoke-direct {v11}, Lcom/google/gson/Gson;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    move-object/from16 v19, v13

    const-string v12, "AndroidFunctionConfigurableV5"

    if-eqz v9, :cond_b

    .line 21
    :try_start_6
    sget-object v13, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    move-object/from16 v22, v10

    :try_start_7
    const-string v10, "REsp"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    move-object/from16 v23, v15

    :try_start_8
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v24, v12

    const-string/jumbo v12, "||"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v10, v12}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    const-string v12, "gson.toJson(FileResultObject)"

    sparse-switch v10, :sswitch_data_0

    move-object/from16 v13, v17

    move-object/from16 v15, v25

    move-object/from16 v10, v26

    :goto_2
    move-object/from16 v17, v2

    move-object/from16 v2, v16

    goto/16 :goto_4

    :sswitch_0
    :try_start_9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 23
    invoke-virtual {v11, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v9, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {v9}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v9

    invoke-virtual {v9, v2, v0}, Lcom/jio/myjio/utilities/CoroutinesUtil;->setFilesInDb(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 25
    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 26
    invoke-virtual {v11, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v9, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {v9}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v9

    invoke-virtual {v9, v3, v0}, Lcom/jio/myjio/utilities/CoroutinesUtil;->setFilesInDb(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 28
    :sswitch_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 29
    invoke-virtual {v11, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v9, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {v9}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v9

    invoke-virtual {v9, v4, v0}, Lcom/jio/myjio/utilities/CoroutinesUtil;->setFilesInDb(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 31
    :sswitch_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 32
    invoke-virtual {v11, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v9, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {v9}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v9

    invoke-virtual {v9, v5, v0}, Lcom/jio/myjio/utilities/CoroutinesUtil;->setFilesInDb(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 34
    :sswitch_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 35
    invoke-virtual {v11, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v9, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {v9}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v9

    invoke-virtual {v9, v6, v0}, Lcom/jio/myjio/utilities/CoroutinesUtil;->setFilesInDb(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v9, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1$2;

    invoke-direct {v9, v1}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1$2;-><init>(Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1;)V

    const-wide/16 v10, 0x2bc

    invoke-virtual {v0, v9, v10, v11}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto/16 :goto_b

    .line 38
    :sswitch_5
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 39
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 40
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 41
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getJsonObjectFromEncodedString(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 43
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    if-nez v0, :cond_13

    .line 44
    :try_start_a
    sget-object v0, Lcom/jio/myjio/utilities/JsonUtility;->INSTANCE:Lcom/jio/myjio/utilities/JsonUtility;

    const-string v10, "jsonObject"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/jio/myjio/utilities/JsonUtility;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 45
    sget-object v10, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;

    invoke-virtual {v10}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->getLocalizationMapLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    invoke-virtual {v10, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 46
    :try_start_b
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_3

    :catch_1
    nop

    :goto_3
    if-eqz v9, :cond_13

    .line 47
    sget-object v0, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v0

    .line 48
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "jsonObject.toString()"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v7, v9}, Lcom/jio/myjio/utilities/CoroutinesUtil;->setFilesInDb(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 50
    :sswitch_6
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 51
    invoke-virtual {v11, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v9, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {v9}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v9

    invoke-virtual {v9, v8, v0}, Lcom/jio/myjio/utilities/CoroutinesUtil;->setFilesInDb(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto/16 :goto_b

    :catch_2
    move-exception v0

    goto/16 :goto_d

    :sswitch_7
    move-object/from16 v10, v26

    .line 53
    :try_start_c
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 54
    invoke-virtual {v11, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v9, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {v9}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v9

    invoke-virtual {v9, v10, v0}, Lcom/jio/myjio/utilities/CoroutinesUtil;->setFilesInDb(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v17

    move-object/from16 v15, v25

    goto/16 :goto_2

    :sswitch_8
    move-object/from16 v10, v26

    move-object/from16 v13, v24

    .line 56
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 57
    invoke-virtual {v11, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v9, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {v9}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v9

    invoke-virtual {v9, v13, v0}, Lcom/jio/myjio/utilities/CoroutinesUtil;->setFilesInDb(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v9, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1$1;

    invoke-direct {v9, v1}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1$1;-><init>(Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1;)V

    const-wide/16 v11, 0x2bc

    invoke-virtual {v0, v9, v11, v12}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    :cond_7
    move-object/from16 v9, v17

    move-object/from16 v12, v18

    move-object/from16 v15, v25

    goto/16 :goto_c

    :catch_3
    move-exception v0

    move-object/from16 v9, v17

    move-object/from16 v12, v18

    move-object/from16 v15, v25

    goto/16 :goto_e

    :sswitch_9
    move-object/from16 v10, v26

    move-object/from16 v15, v25

    .line 60
    :try_start_d
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 61
    invoke-virtual {v11, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v9, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {v9}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v9

    invoke-virtual {v9, v15, v0}, Lcom/jio/myjio/utilities/CoroutinesUtil;->setFilesInDb(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    :cond_8
    move-object/from16 v9, v17

    move-object/from16 v12, v18

    goto/16 :goto_c

    :catch_4
    move-exception v0

    move-object/from16 v9, v17

    move-object/from16 v12, v18

    goto/16 :goto_e

    :sswitch_a
    move-object/from16 v15, v25

    move-object/from16 v10, v26

    move-object/from16 v13, v17

    .line 63
    :try_start_e
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 64
    invoke-virtual {v11, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v9, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {v9}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v9

    invoke-virtual {v9, v13, v0}, Lcom/jio/myjio/utilities/CoroutinesUtil;->setFilesInDb(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    :cond_9
    move-object/from16 v17, v2

    move-object v9, v13

    move-object/from16 v2, v16

    goto/16 :goto_8

    :catch_5
    move-exception v0

    move-object/from16 v17, v2

    move-object v9, v13

    goto/16 :goto_9

    :sswitch_b
    move-object/from16 v13, v17

    move-object/from16 v15, v25

    move-object/from16 v10, v26

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    .line 66
    :try_start_f
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 67
    invoke-virtual {v11, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v9, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {v9}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v9

    invoke-virtual {v9, v2, v0}, Lcom/jio/myjio/utilities/CoroutinesUtil;->setFilesInDb(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_7

    :cond_a
    :goto_4
    move-object v9, v13

    goto :goto_8

    :catch_7
    move-exception v0

    goto :goto_6

    :catch_8
    move-exception v0

    goto :goto_5

    :catch_9
    move-exception v0

    move-object/from16 v22, v10

    :goto_5
    move-object/from16 v23, v15

    :goto_6
    move-object/from16 v13, v17

    move-object/from16 v15, v25

    move-object/from16 v10, v26

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    :goto_7
    move-object v9, v13

    goto :goto_a

    :cond_b
    move-object/from16 v22, v10

    move-object v13, v12

    move-object/from16 v23, v15

    move-object/from16 v9, v17

    move-object/from16 v15, v25

    move-object/from16 v10, v26

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    .line 69
    :try_start_10
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 70
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v11, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1$3;

    invoke-direct {v11, v1}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1$3;-><init>(Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callMultipleFiles$job$1;)V

    const-wide/16 v12, 0x2bc

    invoke-virtual {v0, v11, v12, v13}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_c
    :goto_8
    move-object/from16 v12, v18

    goto/16 :goto_10

    :catch_a
    move-exception v0

    move-object/from16 v22, v10

    move-object/from16 v19, v13

    move-object/from16 v23, v15

    move-object/from16 v9, v17

    move-object/from16 v15, v25

    move-object/from16 v10, v26

    move-object/from16 v17, v2

    :goto_9
    move-object/from16 v2, v16

    :goto_a
    move-object/from16 v12, v18

    goto/16 :goto_f

    :cond_d
    move-object/from16 v22, v10

    move-object/from16 v19, v13

    move-object/from16 v23, v15

    move-object/from16 v9, v17

    move-object/from16 v15, v25

    move-object/from16 v10, v26

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    .line 71
    new-instance v0, Lkotlin/TypeCastException;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    move-object/from16 v12, v18

    :try_start_11
    invoke-direct {v0, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_b
    move-exception v0

    goto :goto_a

    :cond_e
    move-object/from16 v22, v10

    move-object/from16 v19, v13

    move-object/from16 v23, v15

    move-object/from16 v9, v17

    move-object/from16 v12, v18

    move-object/from16 v15, v25

    move-object/from16 v10, v26

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    .line 72
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object/from16 v22, v10

    move-object/from16 v19, v13

    move-object/from16 v23, v15

    move-object/from16 v9, v17

    move-object/from16 v12, v18

    move-object/from16 v15, v25

    move-object/from16 v10, v26

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object/from16 v22, v10

    move-object/from16 v19, v13

    move-object/from16 v23, v15

    move-object/from16 v9, v17

    move-object/from16 v12, v18

    move-object/from16 v15, v25

    move-object/from16 v10, v26

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    .line 73
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object/from16 v22, v10

    move-object/from16 v19, v13

    move-object/from16 v23, v15

    move-object/from16 v9, v17

    move-object/from16 v12, v18

    move-object/from16 v15, v25

    move-object/from16 v10, v26

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    .line 74
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c

    :catch_c
    move-exception v0

    goto :goto_f

    :cond_12
    move-object/from16 v22, v10

    move-object/from16 v19, v13

    move-object/from16 v23, v15

    :cond_13
    :goto_b
    move-object/from16 v9, v17

    move-object/from16 v12, v18

    move-object/from16 v15, v25

    move-object/from16 v10, v26

    :goto_c
    move-object/from16 v17, v2

    move-object/from16 v2, v16

    goto :goto_10

    :catch_d
    move-exception v0

    move-object/from16 v22, v10

    move-object/from16 v19, v13

    move-object/from16 v23, v15

    :goto_d
    move-object/from16 v9, v17

    move-object/from16 v12, v18

    move-object/from16 v15, v25

    move-object/from16 v10, v26

    :goto_e
    move-object/from16 v17, v2

    move-object/from16 v2, v16

    .line 75
    :goto_f
    :try_start_12
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_10
    move-object/from16 v11, p1

    move-object/from16 v16, v2

    move-object/from16 v26, v10

    move-object/from16 v25, v15

    move-object/from16 v2, v17

    move-object/from16 v13, v19

    move-object/from16 v10, v22

    move-object/from16 v15, v23

    move-object/from16 v17, v9

    move-object v9, v12

    goto/16 :goto_1

    :cond_14
    move-object v12, v9

    .line 76
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    if-eqz v9, :cond_16

    .line 77
    invoke-virtual {v9}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    const/4 v2, 0x1

    goto :goto_11

    :catch_e
    move-exception v0

    .line 78
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 79
    :cond_16
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6e0f0478 -> :sswitch_b
        -0x6ba4880c -> :sswitch_a
        -0x5beae00b -> :sswitch_9
        -0x45c55d41 -> :sswitch_8
        -0x3b2d3f6f -> :sswitch_7
        -0x2dc5e0c1 -> :sswitch_6
        0x43adc5d -> :sswitch_5
        0x13a393b8 -> :sswitch_4
        0x142e0026 -> :sswitch_3
        0x1782292d -> :sswitch_2
        0x3e3c1847 -> :sswitch_1
        0x6a632a70 -> :sswitch_0
    .end sparse-switch
.end method
