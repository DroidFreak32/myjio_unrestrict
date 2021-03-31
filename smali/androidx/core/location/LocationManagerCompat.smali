.class public final Landroidx/core/location/LocationManagerCompat;
.super Ljava/lang/Object;
.source "LocationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/location/LocationManagerCompat$d;,
        Landroidx/core/location/LocationManagerCompat$c;,
        Landroidx/core/location/LocationManagerCompat$e;,
        Landroidx/core/location/LocationManagerCompat$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/collection/SimpleArrayMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "sGnssStatusListeners"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    sput-object v0, Landroidx/core/location/LocationManagerCompat;->a:Landroidx/collection/SimpleArrayMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z
    .locals 6
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_2

    .line 2
    sget-object v3, Landroidx/core/location/LocationManagerCompat;->a:Landroidx/collection/SimpleArrayMap;

    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {v3, p3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/location/LocationManagerCompat$b;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Landroidx/core/location/LocationManagerCompat$b;

    invoke-direct {p1, p3}, Landroidx/core/location/LocationManagerCompat$b;-><init>(Landroidx/core/location/GnssStatusCompat$Callback;)V

    .line 5
    :cond_0
    invoke-virtual {p0, p2, p1}, Landroid/location/LocationManager;->registerGnssStatusCallback(Ljava/util/concurrent/Executor;Landroid/location/GnssStatus$Callback;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {v3, p3, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v3

    return v1

    .line 8
    :cond_1
    monitor-exit v3

    return v2

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    const/16 v3, 0x18

    if-lt v0, v3, :cond_6

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 11
    sget-object v0, Landroidx/core/location/LocationManagerCompat;->a:Landroidx/collection/SimpleArrayMap;

    monitor-enter v0

    .line 12
    :try_start_1
    invoke-virtual {v0, p3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/location/LocationManagerCompat$e;

    if-nez v3, :cond_4

    .line 13
    new-instance v3, Landroidx/core/location/LocationManagerCompat$e;

    invoke-direct {v3, p3}, Landroidx/core/location/LocationManagerCompat$e;-><init>(Landroidx/core/location/GnssStatusCompat$Callback;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v3}, Landroidx/core/location/LocationManagerCompat$e;->b()V

    .line 15
    :goto_1
    invoke-virtual {v3, p2}, Landroidx/core/location/LocationManagerCompat$e;->a(Ljava/util/concurrent/Executor;)V

    .line 16
    invoke-virtual {p0, v3, p1}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;Landroid/os/Handler;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 17
    invoke-virtual {v0, p3, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    monitor-exit v0

    return v1

    .line 19
    :cond_5
    invoke-virtual {v3}, Landroidx/core/location/LocationManagerCompat$e;->b()V

    .line 20
    monitor-exit v0

    return v2

    :catchall_1
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_6
    if-eqz p1, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 22
    :goto_2
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 23
    sget-object v0, Landroidx/core/location/LocationManagerCompat;->a:Landroidx/collection/SimpleArrayMap;

    monitor-enter v0

    .line 24
    :try_start_2
    invoke-virtual {v0, p3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/location/LocationManagerCompat$c;

    if-nez v3, :cond_8

    .line 25
    new-instance v3, Landroidx/core/location/LocationManagerCompat$c;

    invoke-direct {v3, p0, p3}, Landroidx/core/location/LocationManagerCompat$c;-><init>(Landroid/location/LocationManager;Landroidx/core/location/GnssStatusCompat$Callback;)V

    goto :goto_3

    .line 26
    :cond_8
    invoke-virtual {v3}, Landroidx/core/location/LocationManagerCompat$c;->b()V

    .line 27
    :goto_3
    invoke-virtual {v3, p2}, Landroidx/core/location/LocationManagerCompat$c;->a(Ljava/util/concurrent/Executor;)V

    .line 28
    new-instance p2, Ljava/util/concurrent/FutureTask;

    new-instance v4, Landroidx/core/location/LocationManagerCompat$a;

    invoke-direct {v4, p0, v3}, Landroidx/core/location/LocationManagerCompat$a;-><init>(Landroid/location/LocationManager;Landroidx/core/location/LocationManagerCompat$c;)V

    invoke-direct {p2, v4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 29
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne p0, v4, :cond_9

    .line 30
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_4

    .line 31
    :cond_9
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p0, :cond_b

    :goto_4
    const-wide/16 v4, 0x4

    .line 32
    :try_start_3
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v4, v5, p0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 33
    invoke-virtual {v0, p3, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 34
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return v1

    .line 35
    :cond_a
    :try_start_5
    invoke-virtual {v3}, Landroidx/core/location/LocationManagerCompat$c;->b()V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 36
    :try_start_6
    monitor-exit v0

    return v2

    :catch_0
    move-exception p0

    .line 37
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " appears to be blocked, please run registerGnssStatusCallback() directly on a Looper thread or ensure the main Looper is not blocked by this thread"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    .line 38
    :goto_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 39
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is shutting down"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_2
    move-exception p0

    .line 40
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0
.end method

.method public static isLocationEnabled(Landroid/location/LocationManager;)Z
    .locals 2
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "network"

    .line 3
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "gps"

    .line 4
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static registerGnssStatusCallback(Landroid/location/LocationManager;Landroidx/core/location/GnssStatusCompat$Callback;Landroid/os/Handler;)Z
    .locals 2
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/location/GnssStatusCompat$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/core/os/HandlerExecutor;

    invoke-direct {v0, p2}, Landroidx/core/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    invoke-static {p0, v0, p1}, Landroidx/core/location/LocationManagerCompat;->registerGnssStatusCallback(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance v0, Landroidx/core/location/LocationManagerCompat$d;

    invoke-direct {v0, p2}, Landroidx/core/location/LocationManagerCompat$d;-><init>(Landroid/os/Handler;)V

    invoke-static {p0, v0, p1}, Landroidx/core/location/LocationManagerCompat;->registerGnssStatusCallback(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z

    move-result p0

    return p0
.end method

.method public static registerGnssStatusCallback(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z
    .locals 2
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/location/GnssStatusCompat$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, p1, p2}, Landroidx/core/location/LocationManagerCompat;->a(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z

    move-result p0

    return p0

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 8
    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0, v1, p1, p2}, Landroidx/core/location/LocationManagerCompat;->a(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z

    move-result p0

    return p0
.end method

.method public static unregisterGnssStatusCallback(Landroid/location/LocationManager;Landroidx/core/location/GnssStatusCompat$Callback;)V
    .locals 2
    .param p0    # Landroid/location/LocationManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/location/GnssStatusCompat$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 2
    sget-object v1, Landroidx/core/location/LocationManagerCompat;->a:Landroidx/collection/SimpleArrayMap;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/location/LocationManagerCompat$b;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    .line 6
    sget-object v0, Landroidx/core/location/LocationManagerCompat;->a:Landroidx/collection/SimpleArrayMap;

    monitor-enter v0

    .line 7
    :try_start_1
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/location/LocationManagerCompat$e;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroidx/core/location/LocationManagerCompat$e;->b()V

    .line 9
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    .line 10
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    .line 11
    :cond_3
    sget-object v0, Landroidx/core/location/LocationManagerCompat;->a:Landroidx/collection/SimpleArrayMap;

    monitor-enter v0

    .line 12
    :try_start_2
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/location/LocationManagerCompat$c;

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Landroidx/core/location/LocationManagerCompat$c;->b()V

    .line 14
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    .line 15
    :cond_4
    monitor-exit v0

    :goto_0
    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0
.end method
