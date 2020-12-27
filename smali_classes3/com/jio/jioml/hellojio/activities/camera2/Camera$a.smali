.class public final Lcom/jio/jioml/hellojio/activities/camera2/Camera$a;
.super Ljava/lang/Object;
.source "Camera.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioml/hellojio/activities/camera2/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/jio/jioml/hellojio/activities/camera2/Camera$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/jio/jioml/hellojio/activities/camera2/Camera;
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->k()Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/hardware/camera2/CameraManager;)Lcom/jio/jioml/hellojio/activities/camera2/Camera;
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->a(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/camera2/Camera$a;->a()Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance p1, Lcom/jio/jioml/hellojio/activities/camera2/Camera;

    invoke-direct {p1, p2}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;-><init>(Landroid/hardware/camera2/CameraManager;)V

    .line 7
    sget-object p2, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->u:Lcom/jio/jioml/hellojio/activities/camera2/Camera$a;

    invoke-virtual {p2, p1}, Lcom/jio/jioml/hellojio/activities/camera2/Camera$a;->a(Lcom/jio/jioml/hellojio/activities/camera2/Camera;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/jio/jioml/hellojio/activities/camera2/Camera;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/jio/jioml/hellojio/activities/camera2/Camera;->i(Lcom/jio/jioml/hellojio/activities/camera2/Camera;)V

    return-void
.end method
