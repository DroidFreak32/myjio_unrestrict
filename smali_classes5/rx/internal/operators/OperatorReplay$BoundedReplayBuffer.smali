.class public Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "OperatorReplay.java"

# interfaces
.implements Lrx/internal/operators/OperatorReplay$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoundedReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lrx/internal/operators/OperatorReplay$Node;",
        ">;",
        "Lrx/internal/operators/OperatorReplay$e<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x2090aef8efde5e9eL


# instance fields
.field public index:J

.field public size:I

.field public tail:Lrx/internal/operators/OperatorReplay$Node;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v0, Lrx/internal/operators/OperatorReplay$Node;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lrx/internal/operators/OperatorReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 3
    iput-object v0, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->tail:Lrx/internal/operators/OperatorReplay$Node;

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final addLast(Lrx/internal/operators/OperatorReplay$Node;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->tail:Lrx/internal/operators/OperatorReplay$Node;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->tail:Lrx/internal/operators/OperatorReplay$Node;

    .line 3
    iget p1, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->size:I

    return-void
.end method

.method public final collect(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->getInitialHead()Lrx/internal/operators/OperatorReplay$Node;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$Node;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lrx/internal/operators/OperatorReplay$Node;->value:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v1}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lrx/internal/operators/NotificationLite;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lrx/internal/operators/NotificationLite;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final complete()V
    .locals 6

    .line 1
    invoke-static {}, Lrx/internal/operators/NotificationLite;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->enterTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    new-instance v1, Lrx/internal/operators/OperatorReplay$Node;

    iget-wide v2, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->index:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->index:J

    invoke-direct {v1, v0, v2, v3}, Lrx/internal/operators/OperatorReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 3
    invoke-virtual {p0, v1}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->addLast(Lrx/internal/operators/OperatorReplay$Node;)V

    .line 4
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->truncateFinal()V

    return-void
.end method

.method public enterTransform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final error(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->enterTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    new-instance v0, Lrx/internal/operators/OperatorReplay$Node;

    iget-wide v1, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->index:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->index:J

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/OperatorReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 3
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->addLast(Lrx/internal/operators/OperatorReplay$Node;)V

    .line 4
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->truncateFinal()V

    return-void
.end method

.method public getInitialHead()Lrx/internal/operators/OperatorReplay$Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$Node;

    return-object v0
.end method

.method public hasCompleted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->tail:Lrx/internal/operators/OperatorReplay$Node;

    iget-object v0, v0, Lrx/internal/operators/OperatorReplay$Node;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/operators/NotificationLite;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasError()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->tail:Lrx/internal/operators/OperatorReplay$Node;

    iget-object v0, v0, Lrx/internal/operators/OperatorReplay$Node;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/operators/NotificationLite;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final next(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->enterTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    new-instance v0, Lrx/internal/operators/OperatorReplay$Node;

    iget-wide v1, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->index:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->index:J

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/OperatorReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 3
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->addLast(Lrx/internal/operators/OperatorReplay$Node;)V

    .line 4
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->truncate()V

    return-void
.end method

.method public final removeFirst()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$Node;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$Node;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->size:I

    .line 4
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->setFirst(Lrx/internal/operators/OperatorReplay$Node;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Empty list!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeSome(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$Node;

    :goto_0
    if-lez p1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$Node;

    add-int/lit8 p1, p1, -0x1

    .line 3
    iget v1, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->size:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->setFirst(Lrx/internal/operators/OperatorReplay$Node;)V

    return-void
.end method

.method public final replay(Lrx/internal/operators/OperatorReplay$InnerProducer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorReplay$InnerProducer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->emitting:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->missed:Z

    .line 4
    monitor-exit p1

    return-void

    .line 5
    :cond_0
    iput-boolean v1, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->emitting:Z

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :goto_0
    invoke-virtual {p1}, Lrx/internal/operators/OperatorReplay$InnerProducer;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Lrx/internal/operators/OperatorReplay$InnerProducer;->index()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$Node;

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->getInitialHead()Lrx/internal/operators/OperatorReplay$Node;

    move-result-object v0

    .line 10
    iput-object v0, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->index:Ljava/lang/Object;

    .line 11
    iget-wide v1, v0, Lrx/internal/operators/OperatorReplay$Node;->index:J

    invoke-virtual {p1, v1, v2}, Lrx/internal/operators/OperatorReplay$InnerProducer;->addTotalRequested(J)V

    .line 12
    :cond_2
    invoke-virtual {p1}, Lrx/internal/operators/OperatorReplay$InnerProducer;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 13
    :cond_3
    iget-object v1, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->child:Lhu4;

    if-nez v1, :cond_4

    return-void

    .line 14
    :cond_4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_1
    cmp-long v8, v6, v2

    if-eqz v8, :cond_8

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrx/internal/operators/OperatorReplay$Node;

    if-eqz v8, :cond_8

    .line 16
    iget-object v0, v8, Lrx/internal/operators/OperatorReplay$Node;->value:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    .line 17
    :try_start_1
    invoke-static {v1, v0}, Lrx/internal/operators/NotificationLite;->a(Lcu4;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 18
    iput-object v9, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->index:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_5
    const-wide/16 v9, 0x1

    add-long/2addr v6, v9

    .line 19
    invoke-virtual {p1}, Lrx/internal/operators/OperatorReplay$InnerProducer;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    move-object v0, v8

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 20
    iput-object v9, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->index:Ljava/lang/Object;

    .line 21
    invoke-static {v2}, Lnu4;->c(Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual {p1}, Lrx/internal/operators/OperatorReplay$InnerProducer;->unsubscribe()V

    .line 23
    invoke-static {v0}, Lrx/internal/operators/NotificationLite;->c(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v0}, Lrx/internal/operators/NotificationLite;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 24
    invoke-static {v0}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lrx/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v1, p1}, Lcu4;->onError(Ljava/lang/Throwable;)V

    :cond_7
    return-void

    :cond_8
    cmp-long v1, v6, v4

    if-eqz v1, :cond_9

    .line 25
    iput-object v0, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->index:Ljava/lang/Object;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v4, v2, v0

    if-eqz v4, :cond_9

    .line 26
    invoke-virtual {p1, v6, v7}, Lrx/internal/operators/OperatorReplay$InnerProducer;->produced(J)J

    .line 27
    :cond_9
    monitor-enter p1

    .line 28
    :try_start_2
    iget-boolean v0, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->missed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a

    .line 29
    iput-boolean v1, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->emitting:Z

    .line 30
    monitor-exit p1

    return-void

    .line 31
    :cond_a
    iput-boolean v1, p1, Lrx/internal/operators/OperatorReplay$InnerProducer;->missed:Z

    .line 32
    monitor-exit p1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 33
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public final setFirst(Lrx/internal/operators/OperatorReplay$Node;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public truncate()V
    .locals 0

    return-void
.end method

.method public truncateFinal()V
    .locals 0

    return-void
.end method
