.class public final Lcom/google/android/play/core/ktx/AppUpdateResult$Available;
.super Lcom/google/android/play/core/ktx/AppUpdateResult;
.source "AppUpdateManagerKtx.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/play/core/ktx/AppUpdateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Available"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u001d\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0011\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/google/android/play/core/ktx/AppUpdateResult$Available;",
        "Lcom/google/android/play/core/ktx/AppUpdateResult;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "requestCode",
        "",
        "startFlexibleUpdate",
        "(Landroid/app/Activity;I)Z",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "(Landroidx/fragment/app/Fragment;I)Z",
        "startImmediateUpdate",
        "Lcom/google/android/play/core/appupdate/AppUpdateManager;",
        "appUpdateManager",
        "Lcom/google/android/play/core/appupdate/AppUpdateManager;",
        "Lcom/google/android/play/core/appupdate/AppUpdateInfo;",
        "updateInfo",
        "Lcom/google/android/play/core/appupdate/AppUpdateInfo;",
        "getUpdateInfo",
        "()Lcom/google/android/play/core/appupdate/AppUpdateInfo;",
        "<init>",
        "(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V",
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

.field private final updateInfo:Lcom/google/android/play/core/appupdate/AppUpdateInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V
    .locals 1
    .param p1    # Lcom/google/android/play/core/appupdate/AppUpdateManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/play/core/appupdate/AppUpdateInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appUpdateManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/play/core/ktx/AppUpdateResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateResult$Available;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    iput-object p2, p0, Lcom/google/android/play/core/ktx/AppUpdateResult$Available;->updateInfo:Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    return-void
.end method


# virtual methods
.method public final getUpdateInfo()Lcom/google/android/play/core/appupdate/AppUpdateInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/ktx/AppUpdateResult$Available;->updateInfo:Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    return-object v0
.end method

.method public final startFlexibleUpdate(Landroid/app/Activity;I)Z
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/ktx/AppUpdateResult$Available;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    .line 2
    iget-object v1, p0, Lcom/google/android/play/core/ktx/AppUpdateResult$Available;->updateInfo:Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;ILandroid/app/Activity;I)Z

    move-result p1

    return p1
.end method

.method public final startFlexibleUpdate(Landroidx/fragment/app/Fragment;I)Z
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/play/core/ktx/AppUpdateResult$Available;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    .line 5
    iget-object v1, p0, Lcom/google/android/play/core/ktx/AppUpdateResult$Available;->updateInfo:Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/google/android/play/core/appupdate/AppUpdateInfo;ILandroidx/fragment/app/Fragment;I)Z

    move-result p1

    return p1
.end method

.method public final startImmediateUpdate(Landroid/app/Activity;I)Z
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/ktx/AppUpdateResult$Available;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    .line 2
    iget-object v1, p0, Lcom/google/android/play/core/ktx/AppUpdateResult$Available;->updateInfo:Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    const/4 v2, 0x1

    .line 3
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;ILandroid/app/Activity;I)Z

    move-result p1

    return p1
.end method

.method public final startImmediateUpdate(Landroidx/fragment/app/Fragment;I)Z
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/play/core/ktx/AppUpdateResult$Available;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    .line 5
    iget-object v1, p0, Lcom/google/android/play/core/ktx/AppUpdateResult$Available;->updateInfo:Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/google/android/play/core/appupdate/AppUpdateInfo;ILandroidx/fragment/app/Fragment;I)Z

    move-result p1

    return p1
.end method
