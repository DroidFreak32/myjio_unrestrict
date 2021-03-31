.class public final Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1$globalSessionListener$1;
.super Ljava/lang/Object;
.source "AssetPackManagerKtx.kt"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
        "Lcom/google/android/play/core/assetpacks/AssetPackState;",
        "state",
        "",
        "onStateUpdate",
        "(Lcom/google/android/play/core/assetpacks/AssetPackState;)V",
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


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1$globalSessionListener$1;->$this_callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p2, p0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1$globalSessionListener$1;->$packStatesAlreadyOffered:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateUpdate(Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 3
    .param p1    # Lcom/google/android/play/core/assetpacks/AssetPackState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1$globalSessionListener$1;->$packStatesAlreadyOffered:Ljava/util/Set;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1$globalSessionListener$1;->$this_callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v0, p1}, Lcom/google/android/play/core/ktx/TaskUtilsKt;->tryOffer(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic onStateUpdate(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/play/core/assetpacks/AssetPackState;

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1$globalSessionListener$1;->onStateUpdate(Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    return-void
.end method
