.class public final Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidLocalizationFile$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DashboardFileRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->callAndroidLocalizationFile(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Landroidx/lifecycle/MutableLiveData;
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
    c = "com.jio.myjio.dashboard.utilities.DashboardFileRepository$callAndroidLocalizationFile$job$1"
    f = "DashboardFileRepository.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x2ee
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "jioPreviewOffer"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidLocalizationFile$job$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidLocalizationFile$job$1;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidLocalizationFile$job$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidLocalizationFile$job$1;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidLocalizationFile$job$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidLocalizationFile$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidLocalizationFile$job$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidLocalizationFile$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string v0, "localeMsg"

    const-string v2, "FileResult"

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidLocalizationFile$job$1;->label:I

    const-string v5, "AndroidLocalizationStringsV5_hi_IN"

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    iget-object v3, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidLocalizationFile$job$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/jiolib/libclasses/business/FileDataCoroutines;

    iget-object v3, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidLocalizationFile$job$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

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

    iget-object v4, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidLocalizationFile$job$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    new-instance v7, Lcom/jiolib/libclasses/business/FileDataCoroutines;

    invoke-direct {v7}, Lcom/jiolib/libclasses/business/FileDataCoroutines;-><init>()V

    .line 5
    iput-object v4, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidLocalizationFile$job$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidLocalizationFile$job$1;->L$1:Ljava/lang/Object;

    iput v6, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidLocalizationFile$job$1;->label:I

    invoke-virtual {v7, v5, v1}, Lcom/jiolib/libclasses/business/FileDataCoroutines;->getFileDetail(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    return-object v3

    .line 6
    :cond_2
    :goto_0
    move-object v9, v4

    check-cast v9, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 7
    :try_start_0
    invoke-virtual {v9}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v3

    if-nez v3, :cond_4

    .line 8
    invoke-virtual {v9}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 9
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 10
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_6

    .line 11
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getJsonObjectFromEncodedString(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-nez v0, :cond_6

    .line 16
    :try_start_1
    sget-object v0, Lcom/jio/myjio/utilities/JsonUtility;->INSTANCE:Lcom/jio/myjio/utilities/JsonUtility;

    const-string v3, "jsonObject"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jio/myjio/utilities/JsonUtility;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 17
    sget-object v3, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->getLocalizationMapLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 18
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    nop

    :goto_1
    if-eqz v2, :cond_6

    .line 19
    sget-object v0, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v0

    .line 20
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "jsonObject.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v5, v2}, Lcom/jio/myjio/utilities/CoroutinesUtil;->setFilesInDb(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_4
    invoke-virtual {v9}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-ne v6, v0, :cond_5

    .line 24
    :try_start_3
    sget-object v7, Lcom/jio/myjio/utilities/ClientException;->INSTANCE:Lcom/jio/myjio/utilities/ClientException;

    .line 25
    iget-object v8, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidLocalizationFile$job$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, "GetFileDetail"

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const/16 v17, 0x0

    .line 26
    invoke-virtual/range {v7 .. v17}, Lcom/jio/myjio/utilities/ClientException;->showExceptionDialogNew(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 27
    :try_start_4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    .line 28
    :cond_5
    :try_start_5
    sget-object v7, Lcom/jio/myjio/utilities/ClientException;->INSTANCE:Lcom/jio/myjio/utilities/ClientException;

    .line 29
    iget-object v8, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidLocalizationFile$job$1;->$mActivity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, "GetFileDetail"

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const/16 v17, 0x0

    .line 30
    invoke-virtual/range {v7 .. v17}, Lcom/jio/myjio/utilities/ClientException;->showExceptionDialogNew(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 31
    :try_start_6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_2

    :catch_4
    move-exception v0

    .line 32
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 33
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
