.class public final Lcom/jio/jioml/hellojio/activities/camera2/Camera$Companion;
.super Ljava/lang/Object;
.source "Camera.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioml/hellojio/activities/camera2/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R.\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/activities/camera2/Camera$Companion;",
        "",
        "Landroid/content/Context;",
        "ctx",
        "Landroid/hardware/camera2/CameraManager;",
        "manager",
        "Lcom/jio/jioml/hellojio/activities/camera2/Camera;",
        "initInstance",
        "(Landroid/content/Context;Landroid/hardware/camera2/CameraManager;)Lcom/jio/jioml/hellojio/activities/camera2/Camera;",
        "<set-?>",
        "instance",
        "Lcom/jio/jioml/hellojio/activities/camera2/Camera;",
        "getInstance",
        "()Lcom/jio/jioml/hellojio/activities/camera2/Camera;",
        "a",
        "(Lcom/jio/jioml/hellojio/activities/camera2/Camera;)V",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "()V",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jio/jioml/hellojio/activities/camera2/Camera$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/jioml/hellojio/activities/camera2/Camera;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->access$setInstance$cp(Lcom/jio/jioml/hellojio/activities/camera2/Camera;)V

    return-void
.end method

.method public final getInstance()Lcom/jio/jioml/hellojio/activities/camera2/Camera;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->access$getInstance$cp()Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    move-result-object v0

    return-object v0
.end method

.method public final initInstance(Landroid/content/Context;Landroid/hardware/camera2/CameraManager;)Lcom/jio/jioml/hellojio/activities/camera2/Camera;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->access$setContext$cp(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/camera2/Camera$Companion;->getInstance()Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance p1, Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    invoke-direct {p1, p2}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;-><init>(Landroid/hardware/camera2/CameraManager;)V

    .line 5
    sget-object p2, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->Companion:Lcom/jio/jioml/hellojio/activities/camera2/Camera$Companion;

    invoke-virtual {p2, p1}, Lcom/jio/jioml/hellojio/activities/camera2/Camera$Companion;->a(Lcom/jio/jioml/hellojio/activities/camera2/Camera;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
