.class public final Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AssetPackManagerKtx.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt;->requestProgressFlow(Lcom/google/android/play/core/assetpacks/AssetPackManager;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lcom/google/android/play/core/assetpacks/AssetPackState;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/google/android/play/core/assetpacks/AssetPackState;",
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
    c = "com.google.android.play.core.ktx.AssetPackManagerKtxKt$requestProgressFlow$1"
    f = "AssetPackManagerKtx.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x43
    }
    m = "invokeSuspend"
    n = {
        "$this$callbackFlow",
        "packStatesAlreadyOffered",
        "globalSessionListener"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $packs:Ljava/util/List;

.field public final synthetic $this_requestProgressFlow:Lcom/google/android/play/core/assetpacks/AssetPackManager;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/AssetPackManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;->$this_requestProgressFlow:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    iput-object p2, p0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;->$packs:Ljava/util/List;

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

    new-instance v0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;

    iget-object v1, p0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;->$this_requestProgressFlow:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    iget-object v2, p0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;->$packs:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;-><init>(Lcom/google/android/play/core/assetpacks/AssetPackManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p1, v0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;->p$:Lkotlinx/coroutines/channels/ProducerScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;

    iget-object v0, p0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;->p$:Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    new-instance v3, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1$globalSessionListener$1;

    invoke-direct {v3, p1, v1}, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1$globalSessionListener$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Ljava/util/Set;)V

    .line 6
    iget-object v4, p0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;->$this_requestProgressFlow:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    invoke-interface {v4, v3}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->registerListener(Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;)V

    .line 7
    iget-object v4, p0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;->$this_requestProgressFlow:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    iget-object v5, p0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;->$packs:Ljava/util/List;

    invoke-interface {v4, v5}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->getPackStates(Ljava/util/List;)Lcom/google/android/play/core/tasks/Task;

    move-result-object v4

    new-instance v5, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1$1;

    invoke-direct {v5, p0, p1, v1}, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1$1;-><init>(Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;Lkotlinx/coroutines/channels/ProducerScope;Ljava/util/Set;)V

    invoke-virtual {v4, v5}, Lcom/google/android/play/core/tasks/Task;->addOnSuccessListener(Lcom/google/android/play/core/tasks/OnSuccessListener;)Lcom/google/android/play/core/tasks/Task;

    move-result-object v4

    .line 8
    new-instance v5, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1$2;

    invoke-direct {v5, p1}, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1$2;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    invoke-virtual {v4, v5}, Lcom/google/android/play/core/tasks/Task;->addOnFailureListener(Lcom/google/android/play/core/tasks/OnFailureListener;)Lcom/google/android/play/core/tasks/Task;

    .line 9
    new-instance v4, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1$3;

    invoke-direct {v4, p0, v3}, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1$3;-><init>(Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;)V

    iput-object p1, p0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;->label:I

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
