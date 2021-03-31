.class public final Lcom/google/android/play/core/ktx/AppUpdateResult$Downloaded;
.super Lcom/google/android/play/core/ktx/AppUpdateResult;
.source "AppUpdateManagerKtx.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/play/core/ktx/AppUpdateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Downloaded"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/android/play/core/ktx/AppUpdateResult$Downloaded;",
        "Lcom/google/android/play/core/ktx/AppUpdateResult;",
        "",
        "completeUpdate",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/google/android/play/core/appupdate/AppUpdateManager;",
        "appUpdateManager",
        "Lcom/google/android/play/core/appupdate/AppUpdateManager;",
        "<init>",
        "(Lcom/google/android/play/core/appupdate/AppUpdateManager;)V",
        "tmp.wkwm2e3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/AppUpdateManager;)V
    .locals 1
    .param p1    # Lcom/google/android/play/core/appupdate/AppUpdateManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appUpdateManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/play/core/ktx/AppUpdateResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateResult$Downloaded;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    return-void
.end method


# virtual methods
.method public final completeUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/ktx/AppUpdateResult$Downloaded;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    invoke-static {v0, p1}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt;->requestCompleteUpdate(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
