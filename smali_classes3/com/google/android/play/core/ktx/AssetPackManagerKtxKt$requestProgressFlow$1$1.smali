.class public final Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1$1;
.super Ljava/lang/Object;
.source "AssetPackManagerKtx.kt"

# interfaces
.implements Lcom/google/android/play/core/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/tasks/OnSuccessListener<",
        "Lcom/google/android/play/core/assetpacks/AssetPackStates;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/google/android/play/core/assetpacks/AssetPackStates;",
        "states",
        "",
        "onSuccess",
        "(Lcom/google/android/play/core/assetpacks/AssetPackStates;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $packStatesAlreadyOffered:Ljava/util/Set;

.field public final synthetic $this_callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic this$0:Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;Lkotlinx/coroutines/channels/ProducerScope;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1$1;->this$0:Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;

    iput-object p2, p0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1$1;->$this_callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p3, p0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1$1;->$packStatesAlreadyOffered:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Lcom/google/android/play/core/assetpacks/AssetPackStates;)V
    .locals 5
    .param p1    # Lcom/google/android/play/core/assetpacks/AssetPackStates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "states"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1$1;->this$0:Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;

    iget-object v0, v0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;->$packs:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1$1;->$packStatesAlreadyOffered:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1$1;->$this_callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackStates;->packStates()Ljava/util/Map;

    move-result-object v3

    const-string v4, "packStates()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-static {v2, v1}, Lcom/google/android/play/core/ktx/TaskUtilsKt;->tryOffer(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/play/core/assetpacks/AssetPackStates;

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1$1;->onSuccess(Lcom/google/android/play/core/assetpacks/AssetPackStates;)V

    return-void
.end method
