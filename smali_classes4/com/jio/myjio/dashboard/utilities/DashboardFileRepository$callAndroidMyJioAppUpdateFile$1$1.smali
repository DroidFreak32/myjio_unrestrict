.class public final Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidMyJioAppUpdateFile$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DashboardFileRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidMyJioAppUpdateFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.dashboard.utilities.DashboardFileRepository$callAndroidMyJioAppUpdateFile$1$1"
    f = "DashboardFileRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $response:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidMyJioAppUpdateFile$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidMyJioAppUpdateFile$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidMyJioAppUpdateFile$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidMyJioAppUpdateFile$1;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidMyJioAppUpdateFile$1$1;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidMyJioAppUpdateFile$1$1;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidMyJioAppUpdateFile$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidMyJioAppUpdateFile$1;

    iget-object v2, p0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidMyJioAppUpdateFile$1$1;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidMyJioAppUpdateFile$1$1;-><init>(Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidMyJioAppUpdateFile$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidMyJioAppUpdateFile$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidMyJioAppUpdateFile$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidMyJioAppUpdateFile$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidMyJioAppUpdateFile$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidMyJioAppUpdateFile$1$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidMyJioAppUpdateFile$1$1;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidMyJioAppUpdateFile$1$1;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidMyJioAppUpdateFile$1$1;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "Response"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/jio/myjio/utilities/CoroutinesUtil;->Companion:Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/utilities/CoroutinesUtil$Companion;->getInstance()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v1

    const-string v2, "AndroidAppVersionUpdateV7"

    invoke-virtual {v1, v2, v0}, Lcom/jio/myjio/utilities/CoroutinesUtil;->setFilesInDb(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidMyJioAppUpdateFile$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidMyJioAppUpdateFile$1;

    iget-object v1, v1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidMyJioAppUpdateFile$1;->$mContext:Landroid/content/Context;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidMyJioAppUpdateFile$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidMyJioAppUpdateFile$1;

    iget-object v3, v2, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidMyJioAppUpdateFile$1;->$mContext:Landroid/content/Context;

    .line 8
    iget-object v2, v2, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidMyJioAppUpdateFile$1;->$currentVersionCode:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 9
    invoke-virtual {v1, v3, v0, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getInAppUpdateResponse(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidMyJioAppUpdateFile$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidMyJioAppUpdateFile$1;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidMyJioAppUpdateFile$1;->$mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/PrefUtility;->setMyjioAppUpdateType(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidMyJioAppUpdateFile$1$1;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidMyJioAppUpdateFile$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidMyJioAppUpdateFile$1;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidMyJioAppUpdateFile$1;->$mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/PrefUtility;->setMyjioAppUpdateType(Landroid/content/Context;I)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidMyJioAppUpdateFile$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidMyJioAppUpdateFile$1;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidMyJioAppUpdateFile$1;->$mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/PrefUtility;->setMyjioAppUpdateType(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidMyJioAppUpdateFile$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidMyJioAppUpdateFile$1;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository$callAndroidMyJioAppUpdateFile$1;->$mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/PrefUtility;->setMyjioAppUpdateType(Landroid/content/Context;I)V

    .line 16
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
