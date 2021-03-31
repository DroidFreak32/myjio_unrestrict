.class public final Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JioEngageDashboardFragmentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;->callAndroidJioEngageFile(Lcom/jio/myjio/MyJioActivity;)V
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
    c = "com.jio.myjio.jioengage.viewmodel.JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1"
    f = "JioEngageDashboardFragmentViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6
    }
    l = {
        0x30,
        0x39,
        0x3b,
        0x43,
        0x45,
        0x4d,
        0x4f
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "job",
        "$this$launch",
        "job",
        "response",
        "$this$launch",
        "job",
        "response",
        "$this$launch",
        "job",
        "response",
        "$this$launch",
        "job",
        "response",
        "$this$launch",
        "job",
        "response",
        "$this$launch",
        "job",
        "response"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $fileContents:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $mActivity:Lcom/jio/myjio/MyJioActivity;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jio/myjio/MyJioActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->this$0:Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;

    iput-object p2, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->$fileContents:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->$mActivity:Lcom/jio/myjio/MyJioActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;

    iget-object v1, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->this$0:Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;

    iget-object v2, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->$fileContents:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->$mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;-><init>(Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jio/myjio/MyJioActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v0, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    iget-object v0, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v2, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    iget-object v4, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v0, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    iget-object v0, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v2, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    iget-object v4, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v0, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    iget-object v0, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v2, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    iget-object v4, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :pswitch_6
    iget-object v1, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iget-object v4, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    new-instance v8, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1$job$1;

    invoke-direct {v8, v3}, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1$job$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 5
    iput-object p1, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    return-object v0

    :cond_0
    move-object v11, v4

    move-object v4, p1

    move-object p1, v11

    .line 6
    :goto_1
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    const-wide/16 v5, 0x9c4

    const-string v7, "AndroidEngageDashboardV10"

    if-eqz p1, :cond_3

    .line 7
    :try_start_4
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->$fileContents:Lkotlin/jvm/internal/Ref$ObjectRef;

    const-string v8, ""

    iput-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v9, "Response"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    sget-object v2, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v2

    .line 11
    iget-object v8, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->$fileContents:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v7, v8}, Lcom/jio/myjio/utilities/CoroutinesUtil;->setFilesInDb(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-object v4, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, v1

    move-object v1, p1

    .line 14
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    .line 15
    new-instance v5, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1$1;

    invoke-direct {v5, p0, v3}, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1$1;-><init>(Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;Lkotlin/coroutines/Continuation;)V

    iput-object v4, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->label:I

    .line 16
    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v8

    if-ne v2, v8, :cond_5

    .line 18
    iget-object v2, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->$mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 19
    invoke-static {v7, v2}, Lcom/jio/myjio/utilities/Util;->storeAssetFileOnNetworkOff(Ljava/lang/String;Landroid/content/Context;)V

    .line 20
    iput-object v4, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v2, v1

    move-object v1, p1

    .line 21
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    .line 22
    new-instance v5, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1$2;

    invoke-direct {v5, p0, v3}, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1$2;-><init>(Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;Lkotlin/coroutines/Continuation;)V

    iput-object v4, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->label:I

    .line 23
    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 24
    :cond_5
    iget-object v2, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->$mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 25
    invoke-static {v7, v2}, Lcom/jio/myjio/utilities/Util;->storeAssetFileOnNetworkOff(Ljava/lang/String;Landroid/content/Context;)V

    .line 26
    iput-object v4, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v2, v1

    move-object v1, p1

    .line 27
    :goto_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    .line 28
    new-instance v5, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1$3;

    invoke-direct {v5, p0, v3}, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1$3;-><init>(Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;Lkotlin/coroutines/Continuation;)V

    iput-object v4, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, p0, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel$callAndroidJioEngageFile$1;->label:I

    .line 29
    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p1, v0, :cond_7

    return-object v0

    .line 30
    :goto_5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 31
    :cond_7
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

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
