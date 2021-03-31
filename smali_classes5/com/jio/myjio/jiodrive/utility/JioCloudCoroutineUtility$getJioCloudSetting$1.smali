.class public final Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudSetting$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JioCloudCoroutineUtility.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->getJioCloudSetting(Lcom/jio/myjio/jiodrive/listener/JioCloudFileDataInterface;)V
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
    c = "com.jio.myjio.jiodrive.utility.JioCloudCoroutineUtility$getJioCloudSetting$1"
    f = "JioCloudCoroutineUtility.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x3f,
        0x41
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $mJioCloudFileDataInterface:Lcom/jio/myjio/jiodrive/listener/JioCloudFileDataInterface;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;Lcom/jio/myjio/jiodrive/listener/JioCloudFileDataInterface;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudSetting$1;->this$0:Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;

    iput-object p2, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudSetting$1;->$mJioCloudFileDataInterface:Lcom/jio/myjio/jiodrive/listener/JioCloudFileDataInterface;

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

    new-instance v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudSetting$1;

    iget-object v1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudSetting$1;->this$0:Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;

    iget-object v2, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudSetting$1;->$mJioCloudFileDataInterface:Lcom/jio/myjio/jiodrive/listener/JioCloudFileDataInterface;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudSetting$1;-><init>(Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;Lcom/jio/myjio/jiodrive/listener/JioCloudFileDataInterface;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudSetting$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudSetting$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudSetting$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudSetting$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudSetting$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudSetting$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudSetting$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$Companion;

    iget-object v3, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudSetting$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudSetting$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    sget-object v1, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->Companion:Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$Companion;->getMJioCloudSetting()Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;

    move-result-object v4

    if-nez v4, :cond_4

    .line 5
    iget-object v4, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudSetting$1;->this$0:Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;

    iput-object p1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudSetting$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudSetting$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudSetting$1;->label:I

    invoke-virtual {v4, p0}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;->getJioCloudSettingAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    .line 6
    :goto_0
    check-cast p1, Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;

    invoke-virtual {v1, p1}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$Companion;->setMJioCloudSetting(Lcom/jio/myjio/dashboard/pojo/JioCloudSetting;)V

    move-object p1, v3

    .line 7
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudSetting$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudSetting$1$1;-><init>(Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudSetting$1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudSetting$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility$getJioCloudSetting$1;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 8
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
