.class public final Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt;
.super Ljava/lang/Object;
.source "AppUpdateManagerKtx.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u001a\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0006\u001a\u00020\u0005*\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0017\u0010\t\u001a\u00020\u0008*\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0007\u001a3\u0010\u0011\u001a\u00020\u0010*\u00020\u00002\u0006\u0010\n\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\"\u0018\u0010\u0017\u001a\u00020\u0014*\u00020\u00138\u00c6\u0002@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\"\u0018\u0010\u001b\u001a\u00020\u0018*\u00020\u00138\u00c6\u0002@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\"\u0018\u0010\u001e\u001a\u00020\u000b*\u00020\u00058\u00c6\u0002@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\"\u0018\u0010!\u001a\u00020\u0014*\u00020\u00058\u00c6\u0002@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \"\u0018\u0010\"\u001a\u00020\u0010*\u00020\u00058\u00c6\u0002@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\"\u0018\u0010\u0017\u001a\u00020\u0014*\u00020\u00058\u00c6\u0002@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010 \"\u0018\u0010&\u001a\u00020\u000b*\u00020\u00138\u00c7\u0002@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\"\u0018\u0010\'\u001a\u00020\u0010*\u00020\u00058\u00c6\u0002@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010#\"\u0018\u0010!\u001a\u00020\u0014*\u00020\u00138\u00c6\u0002@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0016\"\u0018\u0010)\u001a\u00020\u000b*\u00020\u00138\u00c7\u0002@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010%\"\u0018\u0010,\u001a\u00020\u0010*\u00020\u00138\u00c6\u0002@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\"\u0018\u0010)\u001a\u00020\u000b*\u00020\u00058\u00c7\u0002@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u001d\"\u001a\u0010/\u001a\u0004\u0018\u00010\u000b*\u00020\u00058\u00c6\u0002@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00060"
    }
    d2 = {
        "Lcom/google/android/play/core/appupdate/AppUpdateManager;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/google/android/play/core/ktx/AppUpdateResult;",
        "requestUpdateFlow",
        "(Lcom/google/android/play/core/appupdate/AppUpdateManager;)Lkotlinx/coroutines/flow/Flow;",
        "Lcom/google/android/play/core/appupdate/AppUpdateInfo;",
        "requestAppUpdateInfo",
        "(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "requestCompleteUpdate",
        "appUpdateInfo",
        "",
        "appUpdateType",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "requestCode",
        "",
        "startUpdateFlowForResult",
        "(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/google/android/play/core/appupdate/AppUpdateInfo;ILandroidx/fragment/app/Fragment;I)Z",
        "Lcom/google/android/play/core/install/InstallState;",
        "",
        "getTotalBytesToDownload",
        "(Lcom/google/android/play/core/install/InstallState;)J",
        "totalBytesToDownload",
        "",
        "getPackageName",
        "(Lcom/google/android/play/core/install/InstallState;)Ljava/lang/String;",
        "packageName",
        "getUpdatePriority",
        "(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)I",
        "updatePriority",
        "getBytesDownloaded",
        "(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)J",
        "bytesDownloaded",
        "isImmediateUpdateAllowed",
        "(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Z",
        "getInstallErrorCode",
        "(Lcom/google/android/play/core/install/InstallState;)I",
        "installErrorCode",
        "isFlexibleUpdateAllowed",
        "getInstallStatus",
        "installStatus",
        "getHasTerminalStatus",
        "(Lcom/google/android/play/core/install/InstallState;)Z",
        "hasTerminalStatus",
        "getClientVersionStalenessDays",
        "(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Ljava/lang/Integer;",
        "clientVersionStalenessDays",
        "tmp.wkwm2e3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final getBytesDownloaded(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)J
    .locals 2
    .param p0    # Lcom/google/android/play/core/appupdate/AppUpdateInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$bytesDownloaded"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->bytesDownloaded()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getBytesDownloaded(Lcom/google/android/play/core/install/InstallState;)J
    .locals 2
    .param p0    # Lcom/google/android/play/core/install/InstallState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$bytesDownloaded"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/install/InstallState;->bytesDownloaded()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getClientVersionStalenessDays(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Ljava/lang/Integer;
    .locals 1
    .param p0    # Lcom/google/android/play/core/appupdate/AppUpdateInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "$this$clientVersionStalenessDays"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->clientVersionStalenessDays()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getHasTerminalStatus(Lcom/google/android/play/core/install/InstallState;)Z
    .locals 1
    .param p0    # Lcom/google/android/play/core/install/InstallState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$hasTerminalStatus"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/install/InstallState;->installStatus()I

    move-result p0

    if-eqz p0, :cond_0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final getInstallErrorCode(Lcom/google/android/play/core/install/InstallState;)I
    .locals 1
    .param p0    # Lcom/google/android/play/core/install/InstallState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/play/core/install/model/InstallErrorCode;
    .end annotation

    const-string v0, "$this$installErrorCode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/install/InstallState;->installErrorCode()I

    move-result p0

    return p0
.end method

.method public static final getInstallStatus(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)I
    .locals 1
    .param p0    # Lcom/google/android/play/core/appupdate/AppUpdateInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/play/core/install/model/InstallStatus;
    .end annotation

    const-string v0, "$this$installStatus"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->installStatus()I

    move-result p0

    return p0
.end method

.method public static final getInstallStatus(Lcom/google/android/play/core/install/InstallState;)I
    .locals 1
    .param p0    # Lcom/google/android/play/core/install/InstallState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/play/core/install/model/InstallStatus;
    .end annotation

    const-string v0, "$this$installStatus"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/install/InstallState;->installStatus()I

    move-result p0

    return p0
.end method

.method public static final getPackageName(Lcom/google/android/play/core/install/InstallState;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/google/android/play/core/install/InstallState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$packageName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/install/InstallState;->packageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "packageName()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getTotalBytesToDownload(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)J
    .locals 2
    .param p0    # Lcom/google/android/play/core/appupdate/AppUpdateInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$totalBytesToDownload"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->totalBytesToDownload()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getTotalBytesToDownload(Lcom/google/android/play/core/install/InstallState;)J
    .locals 2
    .param p0    # Lcom/google/android/play/core/install/InstallState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$totalBytesToDownload"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/install/InstallState;->totalBytesToDownload()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getUpdatePriority(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)I
    .locals 1
    .param p0    # Lcom/google/android/play/core/appupdate/AppUpdateInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$updatePriority"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updatePriority()I

    move-result p0

    return p0
.end method

.method public static final isFlexibleUpdateAllowed(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Z
    .locals 1
    .param p0    # Lcom/google/android/play/core/appupdate/AppUpdateInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$isFlexibleUpdateAllowed"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->isUpdateTypeAllowed(I)Z

    move-result p0

    return p0
.end method

.method public static final isImmediateUpdateAllowed(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Z
    .locals 1
    .param p0    # Lcom/google/android/play/core/appupdate/AppUpdateInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$isImmediateUpdateAllowed"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->isUpdateTypeAllowed(I)Z

    move-result p0

    return p0
.end method

.method public static final requestAppUpdateInfo(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcom/google/android/play/core/appupdate/AppUpdateManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/appupdate/AppUpdateManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/play/core/appupdate/AppUpdateInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestAppUpdateInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestAppUpdateInfo$1;

    iget v1, v0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestAppUpdateInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestAppUpdateInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestAppUpdateInfo$1;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestAppUpdateInfo$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestAppUpdateInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestAppUpdateInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestAppUpdateInfo$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/play/core/appupdate/AppUpdateManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->getAppUpdateInfo()Lcom/google/android/play/core/tasks/Task;

    move-result-object p1

    const-string v2, "appUpdateInfo"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iput-object p0, v0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestAppUpdateInfo$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestAppUpdateInfo$1;->label:I

    const/4 p0, 0x0

    invoke-static {p1, p0, v0, v2, p0}, Lcom/google/android/play/core/ktx/TaskUtilsKt;->runTask$default(Lcom/google/android/play/core/tasks/Task;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "runTask(appUpdateInfo)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final requestCompleteUpdate(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/google/android/play/core/appupdate/AppUpdateManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/appupdate/AppUpdateManager;",
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
    invoke-interface {p0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->completeUpdate()Lcom/google/android/play/core/tasks/Task;

    move-result-object p0

    const-string v0, "completeUpdate()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1, v0}, Lcom/google/android/play/core/ktx/TaskUtilsKt;->runTask$default(Lcom/google/android/play/core/tasks/Task;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final requestUpdateFlow(Lcom/google/android/play/core/appupdate/AppUpdateManager;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0    # Lcom/google/android/play/core/appupdate/AppUpdateManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/appupdate/AppUpdateManager;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/android/play/core/ktx/AppUpdateResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/play/core/install/InstallException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$requestUpdateFlow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1;-><init>(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/google/android/play/core/appupdate/AppUpdateInfo;ILandroidx/fragment/app/Fragment;I)Z
    .locals 1
    .param p0    # Lcom/google/android/play/core/appupdate/AppUpdateManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/play/core/appupdate/AppUpdateInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/play/core/install/model/AppUpdateType;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    const-string v0, "$this$startUpdateFlowForResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUpdateInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->isUpdateTypeAllowed(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$startUpdateFlowForResult$1;

    invoke-direct {v0, p3}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$startUpdateFlowForResult$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance p3, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$sam$com_google_android_play_core_common_IntentSenderForResultStarter$0;

    invoke-direct {p3, v0}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$sam$com_google_android_play_core_common_IntentSenderForResultStarter$0;-><init>(Lkotlin/jvm/functions/Function7;)V

    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;ILcom/google/android/play/core/common/IntentSenderForResultStarter;I)Z

    move-result p0

    :goto_0
    return p0
.end method
