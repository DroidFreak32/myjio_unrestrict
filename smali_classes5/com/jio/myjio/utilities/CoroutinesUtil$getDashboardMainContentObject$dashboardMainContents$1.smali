.class public final Lcom/jio/myjio/utilities/CoroutinesUtil$getDashboardMainContentObject$dashboardMainContents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoroutinesUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/utilities/CoroutinesUtil;->getDashboardMainContentObject(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
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
    c = "com.jio.myjio.utilities.CoroutinesUtil$getDashboardMainContentObject$dashboardMainContents$1"
    f = "CoroutinesUtil.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $headerTypes:Ljava/lang/String;

.field public final synthetic $jioCloudMode:Ljava/lang/String;

.field public final synthetic $serviceType:Ljava/lang/String;

.field public final synthetic $viewId:I

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/utilities/CoroutinesUtil$getDashboardMainContentObject$dashboardMainContents$1;->$serviceType:Ljava/lang/String;

    iput-object p2, p0, Lcom/jio/myjio/utilities/CoroutinesUtil$getDashboardMainContentObject$dashboardMainContents$1;->$headerTypes:Ljava/lang/String;

    iput p3, p0, Lcom/jio/myjio/utilities/CoroutinesUtil$getDashboardMainContentObject$dashboardMainContents$1;->$viewId:I

    iput-object p4, p0, Lcom/jio/myjio/utilities/CoroutinesUtil$getDashboardMainContentObject$dashboardMainContents$1;->$jioCloudMode:Ljava/lang/String;

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

    new-instance v0, Lcom/jio/myjio/utilities/CoroutinesUtil$getDashboardMainContentObject$dashboardMainContents$1;

    iget-object v2, p0, Lcom/jio/myjio/utilities/CoroutinesUtil$getDashboardMainContentObject$dashboardMainContents$1;->$serviceType:Ljava/lang/String;

    iget-object v3, p0, Lcom/jio/myjio/utilities/CoroutinesUtil$getDashboardMainContentObject$dashboardMainContents$1;->$headerTypes:Ljava/lang/String;

    iget v4, p0, Lcom/jio/myjio/utilities/CoroutinesUtil$getDashboardMainContentObject$dashboardMainContents$1;->$viewId:I

    iget-object v5, p0, Lcom/jio/myjio/utilities/CoroutinesUtil$getDashboardMainContentObject$dashboardMainContents$1;->$jioCloudMode:Ljava/lang/String;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/utilities/CoroutinesUtil$getDashboardMainContentObject$dashboardMainContents$1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/utilities/CoroutinesUtil$getDashboardMainContentObject$dashboardMainContents$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/utilities/CoroutinesUtil$getDashboardMainContentObject$dashboardMainContents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/utilities/CoroutinesUtil$getDashboardMainContentObject$dashboardMainContents$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/utilities/CoroutinesUtil$getDashboardMainContentObject$dashboardMainContents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/jio/myjio/utilities/CoroutinesUtil$getDashboardMainContentObject$dashboardMainContents$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->Companion:Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil$Companion;->getInstance()Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/utilities/CoroutinesUtil$getDashboardMainContentObject$dashboardMainContents$1;->$serviceType:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/utilities/CoroutinesUtil$getDashboardMainContentObject$dashboardMainContents$1;->$headerTypes:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p1

    const-string v3, "RtssApplication.getInstance()"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v3

    .line 6
    iget v4, p0, Lcom/jio/myjio/utilities/CoroutinesUtil$getDashboardMainContentObject$dashboardMainContents$1;->$viewId:I

    .line 7
    iget-object v5, p0, Lcom/jio/myjio/utilities/CoroutinesUtil$getDashboardMainContentObject$dashboardMainContents$1;->$jioCloudMode:Ljava/lang/String;

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/jio/myjio/dashboard/dao/DbDashboardUtil;->getDashboardMainContentObject(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
