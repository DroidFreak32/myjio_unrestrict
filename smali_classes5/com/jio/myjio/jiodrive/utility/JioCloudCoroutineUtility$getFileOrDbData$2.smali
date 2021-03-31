.class public final Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getFileOrDbData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JioCloudCoroutineUtility.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->a(Lcom/jio/myjio/jiodrive/listener/JioCloudDashboardFileResultListner;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.jio.myjio.jiodrive.utility.JioCloudCoroutineUtility$getFileOrDbData$2"
    f = "JioCloudCoroutineUtility.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $mJioCloudDashboardFileResultListner:Lcom/jio/myjio/jiodrive/listener/JioCloudDashboardFileResultListner;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;Lcom/jio/myjio/jiodrive/listener/JioCloudDashboardFileResultListner;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getFileOrDbData$2;->this$0:Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;

    iput-object p2, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getFileOrDbData$2;->$mJioCloudDashboardFileResultListner:Lcom/jio/myjio/jiodrive/listener/JioCloudDashboardFileResultListner;

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

    new-instance v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getFileOrDbData$2;

    iget-object v1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getFileOrDbData$2;->this$0:Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;

    iget-object v2, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getFileOrDbData$2;->$mJioCloudDashboardFileResultListner:Lcom/jio/myjio/jiodrive/listener/JioCloudDashboardFileResultListner;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getFileOrDbData$2;-><init>(Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;Lcom/jio/myjio/jiodrive/listener/JioCloudDashboardFileResultListner;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getFileOrDbData$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getFileOrDbData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getFileOrDbData$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getFileOrDbData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getFileOrDbData$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getFileOrDbData$2;->this$0:Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;

    sget-object v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->Companion:Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$Companion;->getMJioCloudDashboardPojo()Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getFileOrDbData$2;->$mJioCloudDashboardFileResultListner:Lcom/jio/myjio/jiodrive/listener/JioCloudDashboardFileResultListner;

    invoke-static {p1, v0, v1}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->access$updateUi(Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;Lcom/jio/myjio/jiodrive/bean/JioCloudDashbaordMainContent;Lcom/jio/myjio/jiodrive/listener/JioCloudDashboardFileResultListner;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
