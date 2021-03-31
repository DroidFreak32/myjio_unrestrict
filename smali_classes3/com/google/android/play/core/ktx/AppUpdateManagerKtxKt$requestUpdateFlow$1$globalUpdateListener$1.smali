.class public final Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$globalUpdateListener$1;
.super Ljava/lang/Object;
.source "AppUpdateManagerKtx.kt"

# interfaces
.implements Lcom/google/android/play/core/install/InstallStateUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/google/android/play/core/install/InstallState;",
        "installState",
        "",
        "onStateUpdate",
        "(Lcom/google/android/play/core/install/InstallState;)V",
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
.field public final synthetic $this_callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic this$0:Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$globalUpdateListener$1;->this$0:Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1;

    iput-object p2, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$globalUpdateListener$1;->$this_callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateUpdate(Lcom/google/android/play/core/install/InstallState;)V
    .locals 2
    .param p1    # Lcom/google/android/play/core/install/InstallState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "installState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->installStatus()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$globalUpdateListener$1;->$this_callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v0, Lcom/google/android/play/core/ktx/AppUpdateResult$Downloaded;

    iget-object v1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$globalUpdateListener$1;->this$0:Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1;

    iget-object v1, v1, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1;->$this_requestUpdateFlow:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    invoke-direct {v0, v1}, Lcom/google/android/play/core/ktx/AppUpdateResult$Downloaded;-><init>(Lcom/google/android/play/core/appupdate/AppUpdateManager;)V

    invoke-static {p1, v0}, Lcom/google/android/play/core/ktx/TaskUtilsKt;->tryOffer(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$globalUpdateListener$1;->$this_callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v1, Lcom/google/android/play/core/ktx/AppUpdateResult$InProgress;

    invoke-direct {v1, p1}, Lcom/google/android/play/core/ktx/AppUpdateResult$InProgress;-><init>(Lcom/google/android/play/core/install/InstallState;)V

    invoke-static {v0, v1}, Lcom/google/android/play/core/ktx/TaskUtilsKt;->tryOffer(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic onStateUpdate(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$globalUpdateListener$1;->onStateUpdate(Lcom/google/android/play/core/install/InstallState;)V

    return-void
.end method
