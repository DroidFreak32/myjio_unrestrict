.class public Lwi0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi0$c;,
        Lwi0$b;
    }
.end annotation


# static fields
.field public static d:Lwi0;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Ljava/util/concurrent/ThreadFactory;

.field public c:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwi0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwi0$b;-><init>(Lwi0$a;)V

    iput-object v0, p0, Lwi0;->b:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Lwi0$c;

    invoke-direct {v0, v1}, Lwi0$c;-><init>(Lwi0$a;)V

    iput-object v0, p0, Lwi0;->c:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public static a()Lwi0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lwi0;->a(Z)Lwi0;

    move-result-object v0

    return-object v0
.end method

.method public static a(Z)Lwi0;
    .locals 1

    sget-object v0, Lwi0;->d:Lwi0;

    if-nez v0, :cond_0

    new-instance v0, Lwi0;

    invoke-direct {v0}, Lwi0;-><init>()V

    sput-object v0, Lwi0;->d:Lwi0;

    :cond_0
    if-eqz p0, :cond_1

    sget-object p0, Lwi0;->d:Lwi0;

    iget-object v0, p0, Lwi0;->c:Ljava/util/concurrent/ThreadFactory;

    goto :goto_0

    :cond_1
    sget-object p0, Lwi0;->d:Lwi0;

    iget-object v0, p0, Lwi0;->b:Ljava/util/concurrent/ThreadFactory;

    :goto_0
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwi0;->a(Ljava/util/concurrent/ExecutorService;)V

    sget-object p0, Lwi0;->d:Lwi0;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-class v0, Lwi0;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    :try_start_1
    iget-object v1, p0, Lwi0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Runnable to execute cannot be null"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    iget-object v0, p0, Lwi0;->a:Ljava/util/concurrent/ExecutorService;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lwi0;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
