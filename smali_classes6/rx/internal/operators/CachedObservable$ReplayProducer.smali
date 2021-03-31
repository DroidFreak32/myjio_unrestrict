.class public final Lrx/internal/operators/CachedObservable$ReplayProducer;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "CachedObservable.java"

# interfaces
.implements Lrx/Producer;
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/CachedObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReplayProducer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/Producer;",
        "Lrx/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x237e491daced6e1dL


# instance fields
.field public final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public currentBuffer:[Ljava/lang/Object;

.field public currentIndexInBuffer:I

.field public emitting:Z

.field public index:I

.field public missed:Z

.field public final state:Lrx/internal/operators/CachedObservable$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/CachedObservable$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Subscriber;Lrx/internal/operators/CachedObservable$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;",
            "Lrx/internal/operators/CachedObservable$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->child:Lrx/Subscriber;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->state:Lrx/internal/operators/CachedObservable$a;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public produced(J)J
    .locals 0

    neg-long p1, p1

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public replay()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->emitting:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->missed:Z

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    iput-boolean v1, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->emitting:Z

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const/4 v0, 0x0

    .line 7
    :try_start_1
    iget-object v2, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->child:Lrx/Subscriber;

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v8, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->state:Lrx/internal/operators/CachedObservable$a;

    invoke-virtual {v8}, Lrx/internal/util/LinkedArrayList;->size()I

    move-result v8

    if-eqz v8, :cond_b

    .line 10
    iget-object v9, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->currentBuffer:[Ljava/lang/Object;

    if-nez v9, :cond_2

    .line 11
    iget-object v9, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->state:Lrx/internal/operators/CachedObservable$a;

    invoke-virtual {v9}, Lrx/internal/util/LinkedArrayList;->head()[Ljava/lang/Object;

    move-result-object v9

    .line 12
    iput-object v9, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->currentBuffer:[Ljava/lang/Object;

    .line 13
    :cond_2
    array-length v10, v9

    sub-int/2addr v10, v1

    .line 14
    iget v11, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->index:I

    .line 15
    iget v12, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->currentIndexInBuffer:I

    if-nez v7, :cond_4

    .line 16
    aget-object v3, v9, v12

    .line 17
    invoke-static {v3}, Lrx/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 18
    invoke-interface {v2}, Lrx/Observer;->onCompleted()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 19
    :try_start_2
    invoke-virtual {p0}, Lrx/internal/operators/CachedObservable$ReplayProducer;->unsubscribe()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v2

    move-object v1, v2

    const/4 v4, 0x1

    goto/16 :goto_4

    .line 20
    :cond_3
    :try_start_3
    invoke-static {v3}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 21
    invoke-static {v3}, Lrx/internal/operators/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-interface {v2, v3}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 22
    :try_start_4
    invoke-virtual {p0}, Lrx/internal/operators/CachedObservable$ReplayProducer;->unsubscribe()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :cond_4
    if-lez v7, :cond_b

    const/4 v7, 0x0

    :goto_1
    if-ge v11, v8, :cond_9

    cmp-long v13, v3, v5

    if-lez v13, :cond_9

    .line 23
    :try_start_5
    invoke-virtual {v2}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v13

    if-eqz v13, :cond_5

    return-void

    :cond_5
    if-ne v12, v10, :cond_6

    .line 24
    aget-object v9, v9, v10

    check-cast v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 25
    :cond_6
    aget-object v13, v9, v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 26
    :try_start_6
    invoke-static {v2, v13}, Lrx/internal/operators/NotificationLite;->accept(Lrx/Observer;Ljava/lang/Object;)Z

    move-result v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v14, :cond_7

    .line 27
    :try_start_7
    invoke-virtual {p0}, Lrx/internal/operators/CachedObservable$ReplayProducer;->unsubscribe()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    return-void

    :catchall_1
    move-exception v3

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v11, v11, 0x1

    const-wide/16 v13, 0x1

    sub-long/2addr v3, v13

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_2
    move-exception v3

    const/4 v4, 0x0

    .line 28
    :goto_2
    :try_start_8
    invoke-static {v3}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 29
    :try_start_9
    invoke-virtual {p0}, Lrx/internal/operators/CachedObservable$ReplayProducer;->unsubscribe()V

    .line 30
    invoke-static {v13}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v13}, Lrx/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 31
    invoke-static {v13}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lrx/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-interface {v2, v3}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_8
    return-void

    :catchall_3
    move-exception v1

    goto :goto_4

    .line 32
    :cond_9
    :try_start_a
    invoke-virtual {v2}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v3

    if-eqz v3, :cond_a

    return-void

    .line 33
    :cond_a
    iput v11, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->index:I

    .line 34
    iput v12, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->currentIndexInBuffer:I

    .line 35
    iput-object v9, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->currentBuffer:[Ljava/lang/Object;

    int-to-long v3, v7

    .line 36
    invoke-virtual {p0, v3, v4}, Lrx/internal/operators/CachedObservable$ReplayProducer;->produced(J)J

    .line 37
    :cond_b
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 38
    :try_start_b
    iget-boolean v3, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->missed:Z

    if-nez v3, :cond_c

    .line 39
    iput-boolean v0, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->emitting:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 40
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    return-void

    .line 41
    :cond_c
    :try_start_d
    iput-boolean v0, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->missed:Z

    .line 42
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto/16 :goto_0

    :catchall_4
    move-exception v2

    const/4 v1, 0x0

    :goto_3
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v2

    move v4, v1

    move-object v1, v2

    goto :goto_4

    :catchall_6
    move-exception v2

    goto :goto_3

    :catchall_7
    move-exception v1

    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_d

    .line 43
    monitor-enter p0

    .line 44
    :try_start_10
    iput-boolean v0, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->emitting:Z

    .line 45
    monitor-exit p0

    goto :goto_5

    :catchall_8
    move-exception v0

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    throw v0

    :cond_d
    :goto_5
    throw v1

    :catchall_9
    move-exception v0

    .line 46
    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    throw v0
.end method

.method public request(J)V
    .locals 7

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-void

    :cond_1
    add-long v4, v0, p1

    cmp-long v6, v4, v2

    if-gez v6, :cond_2

    const-wide v4, 0x7fffffffffffffffL

    .line 2
    :cond_2
    invoke-virtual {p0, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lrx/internal/operators/CachedObservable$ReplayProducer;->replay()V

    return-void
.end method

.method public unsubscribe()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/16 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 3
    iget-object v0, p0, Lrx/internal/operators/CachedObservable$ReplayProducer;->state:Lrx/internal/operators/CachedObservable$a;

    invoke-virtual {v0, p0}, Lrx/internal/operators/CachedObservable$a;->e(Lrx/internal/operators/CachedObservable$ReplayProducer;)V

    :cond_0
    return-void
.end method
