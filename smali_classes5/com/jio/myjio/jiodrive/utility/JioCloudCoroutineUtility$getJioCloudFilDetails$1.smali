.class public final Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JioCloudCoroutineUtility.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->getJioCloudFilDetails(Lcom/jio/myjio/jiodrive/listener/JioCloudDashboardFileResultListner;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Context",
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
    c = "com.jio.myjio.jiodrive.utility.JioCloudCoroutineUtility$getJioCloudFilDetails$1"
    f = "JioCloudCoroutineUtility.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x6
    }
    l = {
        0xa7,
        0xae,
        0xb4,
        0xb7,
        0xbd,
        0xc3,
        0xc6
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "job",
        "$this$launch",
        "job",
        "response",
        "responseData",
        "$this$launch",
        "job",
        "response",
        "responseData",
        "$this$launch",
        "job",
        "response",
        "responseData",
        "mJioCloudDashbaordMainContent",
        "$this$launch",
        "job",
        "response",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $mJioCloudDashboardFileResultListner:Lcom/jio/myjio/jiodrive/listener/JioCloudDashboardFileResultListner;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;Lcom/jio/myjio/jiodrive/listener/JioCloudDashboardFileResultListner;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->this$0:Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;

    iput-object p2, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->$mJioCloudDashboardFileResultListner:Lcom/jio/myjio/jiodrive/listener/JioCloudDashboardFileResultListner;

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

    new-instance v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;

    iget-object v1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->this$0:Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;

    iget-object v2, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->$mJioCloudDashboardFileResultListner:Lcom/jio/myjio/jiodrive/listener/JioCloudDashboardFileResultListner;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;-><init>(Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;Lcom/jio/myjio/jiodrive/listener/JioCloudDashboardFileResultListner;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->label:I

    const-string v2, "getJioCloudFilDetails"

    const/4 v3, 0x0

    const-string v4, "AndroidJioCloudDashboardV8"

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :pswitch_1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v0, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    iget-object v0, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v0, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    iget-object v0, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v7, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/Deferred;

    iget-object v8, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v5, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    iget-object v6, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v7, v5

    move-object v8, v6

    move-object v5, v1

    move-object v6, v4

    goto/16 :goto_3

    :pswitch_5
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iget-object v5, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    :pswitch_6
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    :try_start_5
    invoke-static {v4}, Lcom/jio/myjio/db/DbUtil;->isFileVersionChanged(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v5, "RtssApplication.getInstance()"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getJioCloudFilDetails time server start:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v1, v2, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->this$0:Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;

    iget-object v5, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->$mJioCloudDashboardFileResultListner:Lcom/jio/myjio/jiodrive/listener/JioCloudDashboardFileResultListner;

    iput-object p1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->label:I

    invoke-virtual {v1, v5, p0}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->setLocalData(Lcom/jio/myjio/jiodrive/listener/JioCloudDashboardFileResultListner;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 11
    new-instance v8, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1$job$1;

    invoke-direct {v8, v3}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1$job$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 12
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_1

    return-object v0

    :cond_1
    move-object v11, v5

    move-object v5, p1

    move-object p1, v11

    .line 13
    :goto_2
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 15
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string v7, "Response"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 16
    sget-object v7, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {v7}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v7

    .line 17
    iput-object v5, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->label:I

    .line 18
    invoke-virtual {v7, v4, v6, p0}, Lcom/jio/myjio/utilities/CoroutinesUtil;->insertDataFile(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, v1

    move-object v8, v5

    move-object v5, v6

    move-object v6, p1

    .line 19
    :goto_3
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object p1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->this$0:Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;

    invoke-virtual {p1}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->getMJioCloudDbUtil()Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;

    move-result-object p1

    iput-object v8, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$4:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$5:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->label:I

    invoke-virtual {p1, p0}, Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;->getJioCloudDashbaordMainContent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, v1

    .line 20
    :goto_4
    check-cast p1, Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getJioCloudFilDetails time server mJioCloudDashbaordMainContent:"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;

    invoke-virtual {v9}, Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v2, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    .line 25
    new-instance v1, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1$1;

    invoke-direct {v1, p0, v4, v3}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1$1;-><init>(Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v8, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$3:Ljava/lang/Object;

    iput-object v4, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$4:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->label:I

    .line 26
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 27
    :cond_5
    iget-object v2, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->this$0:Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;

    iget-object v3, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->$mJioCloudDashboardFileResultListner:Lcom/jio/myjio/jiodrive/listener/JioCloudDashboardFileResultListner;

    iput-object v5, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->label:I

    invoke-virtual {v2, v3, p0}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->a(Lcom/jio/myjio/jiodrive/listener/JioCloudDashboardFileResultListner;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 28
    :cond_6
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->this$0:Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;

    iget-object v2, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->$mJioCloudDashboardFileResultListner:Lcom/jio/myjio/jiodrive/listener/JioCloudDashboardFileResultListner;

    iput-object p1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudFilDetails$1;->label:I

    invoke-virtual {v1, v2, p0}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->a(Lcom/jio/myjio/jiodrive/listener/JioCloudDashboardFileResultListner;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-ne p1, v0, :cond_7

    return-object v0

    .line 29
    :goto_5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 30
    :cond_7
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

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
