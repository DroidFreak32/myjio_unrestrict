.class public final Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;
.super Ljava/lang/Object;
.source "AppUpdateManagerKtx.kt"

# interfaces
.implements Lcom/google/android/play/core/install/InstallStateUpdatedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B(\u0012\u0006\u0010\u0007\u001a\u00020\u0001\u0012\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR*\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u0002\u0008\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;",
        "Lcom/google/android/play/core/install/InstallStateUpdatedListener;",
        "Lcom/google/android/play/core/install/InstallState;",
        "state",
        "",
        "onStateUpdate",
        "(Lcom/google/android/play/core/install/InstallState;)V",
        "listener",
        "Lcom/google/android/play/core/install/InstallStateUpdatedListener;",
        "getListener",
        "()Lcom/google/android/play/core/install/InstallStateUpdatedListener;",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "disposeAction",
        "Lkotlin/jvm/functions/Function1;",
        "getDisposeAction",
        "()Lkotlin/jvm/functions/Function1;",
        "<init>",
        "(Lcom/google/android/play/core/install/InstallStateUpdatedListener;Lkotlin/jvm/functions/Function1;)V",
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
.field private final disposeAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listener:Lcom/google/android/play/core/install/InstallStateUpdatedListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/install/InstallStateUpdatedListener;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/google/android/play/core/install/InstallStateUpdatedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/install/InstallStateUpdatedListener;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposeAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;->listener:Lcom/google/android/play/core/install/InstallStateUpdatedListener;

    iput-object p2, p0, Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;->disposeAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getDisposeAction()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;->disposeAction:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getListener()Lcom/google/android/play/core/install/InstallStateUpdatedListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;->listener:Lcom/google/android/play/core/install/InstallStateUpdatedListener;

    return-object v0
.end method

.method public onStateUpdate(Lcom/google/android/play/core/install/InstallState;)V
    .locals 1
    .param p1    # Lcom/google/android/play/core/install/InstallState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;->listener:Lcom/google/android/play/core/install/InstallStateUpdatedListener;

    invoke-interface {v0, p1}, Lcom/google/android/play/core/listener/StateUpdatedListener;->onStateUpdate(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->installStatus()I

    move-result p1

    if-eqz p1, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;->disposeAction:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public bridge synthetic onStateUpdate(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;->onStateUpdate(Lcom/google/android/play/core/install/InstallState;)V

    return-void
.end method
