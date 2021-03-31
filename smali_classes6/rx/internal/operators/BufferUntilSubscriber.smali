.class public final Lrx/internal/operators/BufferUntilSubscriber;
.super Lrx/subjects/Subject;
.source "BufferUntilSubscriber.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/BufferUntilSubscriber$b;,
        Lrx/internal/operators/BufferUntilSubscriber$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/subjects/Subject<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final d:Lrx/Observer;


# instance fields
.field public final b:Lrx/internal/operators/BufferUntilSubscriber$State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/BufferUntilSubscriber$State<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/operators/BufferUntilSubscriber$a;

    invoke-direct {v0}, Lrx/internal/operators/BufferUntilSubscriber$a;-><init>()V

    sput-object v0, Lrx/internal/operators/BufferUntilSubscriber;->d:Lrx/Observer;

    return-void
.end method

.method public constructor <init>(Lrx/internal/operators/BufferUntilSubscriber$State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/BufferUntilSubscriber$State<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/BufferUntilSubscriber$b;

    invoke-direct {v0, p1}, Lrx/internal/operators/BufferUntilSubscriber$b;-><init>(Lrx/internal/operators/BufferUntilSubscriber$State;)V

    invoke-direct {p0, v0}, Lrx/subjects/Subject;-><init>(Lrx/Observable$OnSubscribe;)V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/BufferUntilSubscriber;->b:Lrx/internal/operators/BufferUntilSubscriber$State;

    return-void
.end method

.method public static create()Lrx/internal/operators/BufferUntilSubscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/BufferUntilSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/BufferUntilSubscriber$State;

    invoke-direct {v0}, Lrx/internal/operators/BufferUntilSubscriber$State;-><init>()V

    .line 2
    new-instance v1, Lrx/internal/operators/BufferUntilSubscriber;

    invoke-direct {v1, v0}, Lrx/internal/operators/BufferUntilSubscriber;-><init>(Lrx/internal/operators/BufferUntilSubscriber$State;)V

    return-object v1
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->b:Lrx/internal/operators/BufferUntilSubscriber$State;

    iget-object v0, v0, Lrx/internal/operators/BufferUntilSubscriber$State;->guard:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/BufferUntilSubscriber;->b:Lrx/internal/operators/BufferUntilSubscriber$State;

    iget-object v1, v1, Lrx/internal/operators/BufferUntilSubscriber$State;->buffer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lrx/internal/operators/BufferUntilSubscriber;->b:Lrx/internal/operators/BufferUntilSubscriber$State;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrx/internal/operators/BufferUntilSubscriber;->b:Lrx/internal/operators/BufferUntilSubscriber$State;

    iget-boolean v1, p1, Lrx/internal/operators/BufferUntilSubscriber$State;->emitting:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lrx/internal/operators/BufferUntilSubscriber;->c:Z

    .line 5
    iput-boolean v1, p1, Lrx/internal/operators/BufferUntilSubscriber$State;->emitting:Z

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-boolean p1, p0, Lrx/internal/operators/BufferUntilSubscriber;->c:Z

    if-eqz p1, :cond_1

    .line 8
    :goto_0
    iget-object p1, p0, Lrx/internal/operators/BufferUntilSubscriber;->b:Lrx/internal/operators/BufferUntilSubscriber$State;

    iget-object p1, p1, Lrx/internal/operators/BufferUntilSubscriber$State;->buffer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->b:Lrx/internal/operators/BufferUntilSubscriber$State;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observer;

    invoke-static {v0, p1}, Lrx/internal/operators/NotificationLite;->accept(Lrx/Observer;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public hasObservers()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->b:Lrx/internal/operators/BufferUntilSubscriber$State;

    iget-object v0, v0, Lrx/internal/operators/BufferUntilSubscriber$State;->guard:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/BufferUntilSubscriber;->b:Lrx/internal/operators/BufferUntilSubscriber$State;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->b:Lrx/internal/operators/BufferUntilSubscriber$State;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observer;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lrx/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/BufferUntilSubscriber;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->b:Lrx/internal/operators/BufferUntilSubscriber$State;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observer;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/internal/operators/BufferUntilSubscriber;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->b:Lrx/internal/operators/BufferUntilSubscriber$State;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observer;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/internal/operators/BufferUntilSubscriber;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
