.class public final Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$SplitInstallStateUpdatedListener$10;
.super Ljava/lang/Object;
.source "SplitInstallManagerKtx.kt"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt;->SplitInstallStateUpdatedListener(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;
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
        "Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;",
        "state",
        "",
        "onStateUpdate",
        "(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V",
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
.field public final synthetic $onCanceled:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onCanceling:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onDownloaded:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onDownloading:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onFailed:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onInstalled:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onInstalling:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onNonTerminalStatus:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onPending:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onRequiresConfirmation:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onTerminalStatus:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$SplitInstallStateUpdatedListener$10;->$onFailed:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$SplitInstallStateUpdatedListener$10;->$onPending:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$SplitInstallStateUpdatedListener$10;->$onRequiresConfirmation:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$SplitInstallStateUpdatedListener$10;->$onDownloading:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$SplitInstallStateUpdatedListener$10;->$onDownloaded:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$SplitInstallStateUpdatedListener$10;->$onInstalling:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$SplitInstallStateUpdatedListener$10;->$onInstalled:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$SplitInstallStateUpdatedListener$10;->$onCanceling:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$SplitInstallStateUpdatedListener$10;->$onCanceled:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$SplitInstallStateUpdatedListener$10;->$onTerminalStatus:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$SplitInstallStateUpdatedListener$10;->$onNonTerminalStatus:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateUpdate(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V
    .locals 1
    .param p1    # Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->status()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$SplitInstallStateUpdatedListener$10;->$onCanceling:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$SplitInstallStateUpdatedListener$10;->$onRequiresConfirmation:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$SplitInstallStateUpdatedListener$10;->$onCanceled:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$SplitInstallStateUpdatedListener$10;->$onInstalled:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$SplitInstallStateUpdatedListener$10;->$onInstalling:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$SplitInstallStateUpdatedListener$10;->$onDownloaded:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$SplitInstallStateUpdatedListener$10;->$onDownloading:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$SplitInstallStateUpdatedListener$10;->$onPending:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$SplitInstallStateUpdatedListener$10;->$onFailed:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->hasTerminalStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$SplitInstallStateUpdatedListener$10;->$onTerminalStatus:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$SplitInstallStateUpdatedListener$10;->$onNonTerminalStatus:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onStateUpdate(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$SplitInstallStateUpdatedListener$10;->onStateUpdate(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V

    return-void
.end method
