.class public final Lrx/internal/schedulers/CachedThreadScheduler;
.super Lrx/Scheduler;
.source "CachedThreadScheduler.java"

# interfaces
.implements Lrx/internal/schedulers/SchedulerLifecycle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/schedulers/CachedThreadScheduler$c;,
        Lrx/internal/schedulers/CachedThreadScheduler$b;,
        Lrx/internal/schedulers/CachedThreadScheduler$a;
    }
.end annotation


# static fields
.field public static final c:J

.field public static final d:Ljava/util/concurrent/TimeUnit;

.field public static final e:Lrx/internal/schedulers/CachedThreadScheduler$c;

.field public static final y:Lrx/internal/schedulers/CachedThreadScheduler$a;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadFactory;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/schedulers/CachedThreadScheduler$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lrx/internal/schedulers/CachedThreadScheduler;->d:Ljava/util/concurrent/TimeUnit;

    .line 2
    new-instance v0, Lrx/internal/schedulers/CachedThreadScheduler$c;

    sget-object v1, Lrx/internal/util/RxThreadFactory;->NONE:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lrx/internal/schedulers/CachedThreadScheduler$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lrx/internal/schedulers/CachedThreadScheduler;->e:Lrx/internal/schedulers/CachedThreadScheduler$c;

    .line 3
    invoke-virtual {v0}, Lrx/internal/schedulers/NewThreadWorker;->unsubscribe()V

    .line 4
    new-instance v0, Lrx/internal/schedulers/CachedThreadScheduler$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3, v1}, Lrx/internal/schedulers/CachedThreadScheduler$a;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lrx/internal/schedulers/CachedThreadScheduler;->y:Lrx/internal/schedulers/CachedThreadScheduler$a;

    .line 5
    invoke-virtual {v0}, Lrx/internal/schedulers/CachedThreadScheduler$a;->e()V

    const-string v0, "rx.io-scheduler.keepalive"

    const/16 v1, 0x3c

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lrx/internal/schedulers/CachedThreadScheduler;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrx/Scheduler;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/schedulers/CachedThreadScheduler;->a:Ljava/util/concurrent/ThreadFactory;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lrx/internal/schedulers/CachedThreadScheduler;->y:Lrx/internal/schedulers/CachedThreadScheduler$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrx/internal/schedulers/CachedThreadScheduler;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {p0}, Lrx/internal/schedulers/CachedThreadScheduler;->start()V

    return-void
.end method


# virtual methods
.method public createWorker()Lrx/Scheduler$Worker;
    .locals 2

    .line 1
    new-instance v0, Lrx/internal/schedulers/CachedThreadScheduler$b;

    iget-object v1, p0, Lrx/internal/schedulers/CachedThreadScheduler;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/schedulers/CachedThreadScheduler$a;

    invoke-direct {v0, v1}, Lrx/internal/schedulers/CachedThreadScheduler$b;-><init>(Lrx/internal/schedulers/CachedThreadScheduler$a;)V

    return-object v0
.end method

.method public shutdown()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/schedulers/CachedThreadScheduler$a;

    .line 2
    sget-object v1, Lrx/internal/schedulers/CachedThreadScheduler;->y:Lrx/internal/schedulers/CachedThreadScheduler$a;

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Lrx/internal/schedulers/CachedThreadScheduler;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lrx/internal/schedulers/CachedThreadScheduler$a;->e()V

    return-void
.end method

.method public start()V
    .locals 5

    .line 1
    new-instance v0, Lrx/internal/schedulers/CachedThreadScheduler$a;

    iget-object v1, p0, Lrx/internal/schedulers/CachedThreadScheduler;->a:Ljava/util/concurrent/ThreadFactory;

    sget-wide v2, Lrx/internal/schedulers/CachedThreadScheduler;->c:J

    sget-object v4, Lrx/internal/schedulers/CachedThreadScheduler;->d:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2, v3, v4}, Lrx/internal/schedulers/CachedThreadScheduler$a;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    .line 2
    iget-object v1, p0, Lrx/internal/schedulers/CachedThreadScheduler;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lrx/internal/schedulers/CachedThreadScheduler;->y:Lrx/internal/schedulers/CachedThreadScheduler$a;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lrx/internal/schedulers/CachedThreadScheduler$a;->e()V

    :cond_0
    return-void
.end method
