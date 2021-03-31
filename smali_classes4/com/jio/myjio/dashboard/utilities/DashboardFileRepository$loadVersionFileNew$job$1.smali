.class public final Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DashboardFileRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->loadVersionFileNew(Landroid/content/Context;)Landroidx/lifecycle/MutableLiveData;
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
    c = "com.jio.myjio.dashboard.utilities.DashboardFileRepository$loadVersionFileNew$job$1"
    f = "DashboardFileRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6
    }
    l = {
        0x617,
        0x646,
        0x657,
        0x67f,
        0x68f,
        0x6a0,
        0x6ca
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "mAkamaizedServerAddress",
        "job",
        "$this$launch",
        "mAkamaizedServerAddress",
        "job",
        "response",
        "jioPreviewOffer",
        "$this$launch",
        "mAkamaizedServerAddress",
        "job",
        "response",
        "jioPreviewOffer",
        "mCoroutinesResponse",
        "respMsg",
        "FileResultObject",
        "fileContents",
        "$this$launch",
        "mAkamaizedServerAddress",
        "job",
        "response",
        "jioPreviewOffer",
        "mCoroutinesResponse",
        "respMsg",
        "$this$launch",
        "mAkamaizedServerAddress",
        "jioPreviewOffer",
        "$this$launch",
        "mAkamaizedServerAddress",
        "jioPreviewOffer",
        "mCoroutinesResponse",
        "respMsg",
        "FileResultObject",
        "fileContents",
        "$this$launch",
        "mAkamaizedServerAddress",
        "jioPreviewOffer",
        "mCoroutinesResponse",
        "respMsg"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
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

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->$mContext:Landroid/content/Context;

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

    new-instance v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->$mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "AkamaizedServerAddressAdx"

    const-string v2, "isShowSplashScreen"

    const-string v3, "AkamaizedServerAddress"

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->label:I

    const-string v6, "gson.toJson(FileResultObject)"

    const-string v7, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, "FileResult"

    const-string v12, "AndroidFilesVersionV7"

    packed-switch v5, :pswitch_data_0

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

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
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

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
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

    iget-object v3, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/jiolib/libclasses/business/FileDataCoroutines;

    iget-object v5, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v5, v3

    move-object v3, v2

    move-object/from16 v2, p1

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

    check-cast v0, Lkotlinx/coroutines/Deferred;

    iget-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

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

    check-cast v0, Lkotlinx/coroutines/Deferred;

    iget-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
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

    iget-object v3, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/jiolib/libclasses/business/FileDataCoroutines;

    iget-object v5, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v13, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/Deferred;

    iget-object v14, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v15

    move-object v15, v5

    move-object v5, v3

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_1

    :pswitch_6
    iget-object v5, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    iget-object v13, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    move-object/from16 v21, v13

    move-object v13, v5

    move-object v5, v14

    move-object/from16 v14, v21

    goto :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v13, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v14, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->$mContext:Landroid/content/Context;

    invoke-static {v14}, Lcom/jio/myjio/utilities/PrefUtility;->getAkamaizedServerAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_c

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 6
    new-instance v14, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1$job$1;

    invoke-direct {v14, v5, v9}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1$job$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/16 v19, 0x3

    const/16 v20, 0x0

    move-object v15, v13

    move-object/from16 v18, v14

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v14

    .line 7
    iput-object v13, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$2:Ljava/lang/Object;

    iput v8, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->label:I

    invoke-interface {v14, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_0

    return-object v4

    :cond_0
    move-object/from16 v21, v14

    move-object v14, v5

    move-object v5, v13

    move-object/from16 v13, v21

    .line 8
    :goto_0
    check-cast v15, Lcom/jio/myjio/bean/CoroutinesResponse;

    if-eqz v15, :cond_5

    .line 9
    invoke-virtual {v15}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v16

    if-nez v16, :cond_5

    invoke-virtual {v15}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v16

    if-eqz v16, :cond_5

    .line 10
    invoke-virtual {v15}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v5, "Response"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-object v5, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v5

    invoke-virtual {v5, v12, v4}, Lcom/jio/myjio/utilities/CoroutinesUtil;->setFilesInDb(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :try_start_4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 14
    iget-object v6, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->$mContext:Landroid/content/Context;

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v6, v3}, Lcom/jio/myjio/utilities/PrefUtility;->setAkamaizedServerAddress(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 17
    :catch_3
    :cond_2
    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 19
    iget-object v5, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->$mContext:Landroid/content/Context;

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v5, v2}, Lcom/jio/myjio/utilities/PrefUtility;->setShowSplashScreenFlag(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 22
    :catch_4
    :cond_3
    :try_start_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 24
    iget-object v3, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->$mContext:Landroid/content/Context;

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v3, v0}, Lcom/jio/myjio/utilities/PrefUtility;->setAkamaizedServerAddressAdx(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 27
    :catch_5
    :cond_4
    new-instance v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;-><init>()V

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 29
    sget-object v2, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->getMVersionFileLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 30
    :cond_5
    new-instance v3, Lcom/jiolib/libclasses/business/FileDataCoroutines;

    invoke-direct {v3}, Lcom/jiolib/libclasses/business/FileDataCoroutines;-><init>()V

    .line 31
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 32
    iput-object v5, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$2:Ljava/lang/Object;

    iput-object v15, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$3:Ljava/lang/Object;

    iput-object v3, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$4:Ljava/lang/Object;

    iput-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$5:Ljava/lang/Object;

    iput-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$6:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->label:I

    invoke-virtual {v3, v12, v1}, Lcom/jiolib/libclasses/business/FileDataCoroutines;->getFileDetail(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    move-object v8, v5

    move-object v5, v3

    move-object v3, v0

    .line 33
    :goto_1
    check-cast v2, Lcom/jio/myjio/bean/CoroutinesResponse;

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34
    :try_start_7
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    if-nez v0, :cond_b

    .line 35
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 36
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 37
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Ljava/util/HashMap;

    .line 38
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v2, :cond_7

    .line 39
    new-instance v10, Lcom/google/gson/Gson;

    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    .line 40
    invoke-virtual {v10, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    sget-object v6, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {v6}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v6

    .line 42
    iget-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .line 43
    invoke-virtual {v6, v12, v10}, Lcom/jio/myjio/utilities/CoroutinesUtil;->setFilesInDb(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    .line 45
    new-instance v10, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1$1;

    invoke-direct {v10, v1, v7, v3, v9}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1$1;-><init>(Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$2:Ljava/lang/Object;

    iput-object v15, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$4:Ljava/lang/Object;

    iput-object v3, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$5:Ljava/lang/Object;

    iput-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$6:Ljava/lang/Object;

    iput-object v2, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$7:Ljava/lang/Object;

    iput-object v7, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$8:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->label:I

    .line 46
    invoke-static {v6, v10, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_13

    return-object v4

    .line 47
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 48
    :cond_9
    :try_start_8
    iput-object v8, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$2:Ljava/lang/Object;

    iput-object v15, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$4:Ljava/lang/Object;

    iput-object v3, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$5:Ljava/lang/Object;

    iput-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$6:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->label:I

    invoke-virtual {v5, v12, v1}, Lcom/jiolib/libclasses/business/FileDataCoroutines;->getFileDetailFromDBOrLocal(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4

    .line 49
    :cond_a
    :goto_2
    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 50
    sget-object v2, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->getMVersionFileLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto/16 :goto_8

    .line 51
    :cond_b
    :try_start_9
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    const/4 v2, 0x1

    goto/16 :goto_8

    .line 52
    :goto_3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_8

    .line 53
    :cond_c
    new-instance v3, Lcom/jiolib/libclasses/business/FileDataCoroutines;

    invoke-direct {v3}, Lcom/jiolib/libclasses/business/FileDataCoroutines;-><init>()V

    .line 54
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 55
    iput-object v13, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$3:Ljava/lang/Object;

    iput-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$4:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->label:I

    invoke-virtual {v3, v12, v1}, Lcom/jiolib/libclasses/business/FileDataCoroutines;->getFileDetail(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    return-object v4

    :cond_d
    move-object v8, v5

    move-object v5, v3

    move-object v3, v0

    .line 56
    :goto_4
    check-cast v2, Lcom/jio/myjio/bean/CoroutinesResponse;

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
    :try_start_a
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    if-nez v0, :cond_12

    .line 58
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 59
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 60
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    check-cast v2, Ljava/util/HashMap;

    .line 61
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v2, :cond_e

    .line 62
    new-instance v10, Lcom/google/gson/Gson;

    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    .line 63
    invoke-virtual {v10, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 64
    sget-object v6, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {v6}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v6

    .line 65
    iget-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .line 66
    invoke-virtual {v6, v12, v10}, Lcom/jio/myjio/utilities/CoroutinesUtil;->setFilesInDb(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_e
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    .line 68
    new-instance v10, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1$2;

    invoke-direct {v10, v1, v7, v3, v9}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1$2;-><init>(Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$3:Ljava/lang/Object;

    iput-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$4:Ljava/lang/Object;

    iput-object v2, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$5:Ljava/lang/Object;

    iput-object v7, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$6:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->label:I

    .line 69
    invoke-static {v6, v10, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_13

    return-object v4

    .line 70
    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 71
    :cond_10
    :try_start_b
    iput-object v13, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$3:Ljava/lang/Object;

    iput-object v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->L$4:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$loadVersionFileNew$job$1;->label:I

    invoke-virtual {v5, v12, v1}, Lcom/jiolib/libclasses/business/FileDataCoroutines;->getFileDetailFromDBOrLocal(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    return-object v4

    .line 72
    :cond_11
    :goto_5
    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 73
    sget-object v2, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->getMVersionFileLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_8

    .line 74
    :goto_6
    :try_start_c
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_8

    .line 75
    :cond_12
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    const/4 v2, 0x1

    goto :goto_8

    .line 76
    :goto_7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 77
    :catch_6
    :cond_13
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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
