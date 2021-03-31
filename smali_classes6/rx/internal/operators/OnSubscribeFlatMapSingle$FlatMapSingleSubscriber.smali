.class public final Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;
.super Lrx/Subscriber;
.source "OnSubscribeFlatMapSingle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeFlatMapSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlatMapSingleSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$a;,
        Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$Requested;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A:I

.field public final B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final D:Lrx/subscriptions/CompositeSubscription;

.field public final E:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$Requested;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber<",
            "TT;TR;>.Requested;"
        }
    .end annotation
.end field

.field public volatile H:Z

.field public volatile I:Z

.field public final e:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final y:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Single<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final z:Z


# direct methods
.method public constructor <init>(Lrx/Subscriber;Lrx/functions/Func1;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Single<",
            "+TR;>;>;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->e:Lrx/Subscriber;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->y:Lrx/functions/Func1;

    .line 4
    iput-boolean p3, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->z:Z

    .line 5
    iput p4, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->A:I

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance p1, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$Requested;

    invoke-direct {p1, p0}, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$Requested;-><init>(Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;)V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->G:Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$Requested;

    .line 9
    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->D:Lrx/subscriptions/CompositeSubscription;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-static {}, Lrx/internal/util/unsafe/UnsafeAccess;->isUnsafeAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    new-instance p1, Lrx/internal/util/unsafe/MpscLinkedQueue;

    invoke-direct {p1}, Lrx/internal/util/unsafe/MpscLinkedQueue;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->F:Ljava/util/Queue;

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lrx/internal/util/atomic/MpscLinkedAtomicQueue;

    invoke-direct {p1}, Lrx/internal/util/atomic/MpscLinkedAtomicQueue;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->F:Ljava/util/Queue;

    :goto_0
    const p1, 0x7fffffff

    if-eq p4, p1, :cond_1

    int-to-long p1, p4

    goto :goto_1

    :cond_1
    const-wide p1, 0x7fffffffffffffffL

    .line 14
    :goto_1
    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->e:Lrx/Subscriber;

    .line 3
    iget-object v2, v0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->F:Ljava/util/Queue;

    .line 4
    iget-boolean v3, v0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->z:Z

    .line 5
    iget-object v4, v0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 6
    :cond_1
    iget-object v7, v0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->G:Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$Requested;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    move-wide v11, v9

    :goto_0
    cmp-long v13, v11, v7

    if-eqz v13, :cond_8

    .line 7
    iget-boolean v14, v0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->I:Z

    if-eqz v14, :cond_2

    .line 8
    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    return-void

    .line 9
    :cond_2
    iget-boolean v14, v0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->H:Z

    if-nez v3, :cond_3

    if-eqz v14, :cond_3

    .line 10
    iget-object v15, v0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Throwable;

    if-eqz v15, :cond_3

    .line 11
    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 12
    iget-object v2, v0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v1, v2}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_3
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4

    const/16 v16, 0x1

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    :goto_1
    if-eqz v14, :cond_6

    .line 14
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    if-nez v14, :cond_6

    if-eqz v16, :cond_6

    .line 15
    iget-object v2, v0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_5

    .line 16
    iget-object v2, v0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v1, v2}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 17
    :cond_5
    invoke-interface {v1}, Lrx/Observer;->onCompleted()V

    :goto_2
    return-void

    :cond_6
    if-eqz v16, :cond_7

    goto :goto_3

    .line 18
    :cond_7
    invoke-static {v15}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v1, v13}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    goto :goto_0

    :cond_8
    :goto_3
    if-nez v13, :cond_d

    .line 19
    iget-boolean v7, v0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->I:Z

    if-eqz v7, :cond_9

    .line 20
    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    return-void

    .line 21
    :cond_9
    iget-boolean v7, v0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->H:Z

    if-eqz v7, :cond_d

    if-eqz v3, :cond_b

    .line 22
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-nez v7, :cond_d

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 23
    iget-object v2, v0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_a

    .line 24
    iget-object v2, v0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v1, v2}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 25
    :cond_a
    invoke-interface {v1}, Lrx/Observer;->onCompleted()V

    :goto_4
    return-void

    .line 26
    :cond_b
    iget-object v7, v0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    if-eqz v7, :cond_c

    .line 27
    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 28
    iget-object v2, v0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v1, v2}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 29
    :cond_c
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-nez v7, :cond_d

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 30
    invoke-interface {v1}, Lrx/Observer;->onCompleted()V

    return-void

    :cond_d
    cmp-long v7, v11, v9

    if-eqz v7, :cond_e

    .line 31
    iget-object v7, v0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->G:Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$Requested;

    invoke-virtual {v7, v11, v12}, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$Requested;->produced(J)V

    .line 32
    iget-boolean v7, v0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->H:Z

    if-nez v7, :cond_e

    iget v7, v0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->A:I

    const v8, 0x7fffffff

    if-eq v7, v8, :cond_e

    .line 33
    invoke-virtual {v0, v11, v12}, Lrx/Subscriber;->request(J)V

    .line 34
    :cond_e
    iget-object v7, v0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v6, v6

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    return-void
.end method

.method public c(Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber<",
            "TT;TR;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->z:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p2}, Lrx/internal/util/ExceptionsUtils;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 3
    iget-object p2, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->D:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {p2, p1}, Lrx/subscriptions/CompositeSubscription;->remove(Lrx/Subscription;)V

    .line 4
    iget-boolean p1, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->H:Z

    if-nez p1, :cond_2

    iget p1, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->A:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_2

    const-wide/16 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->D:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {p1}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 7
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 8
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->E:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-static {p2}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->H:Z

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 12
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->b()V

    return-void
.end method

.method public d(Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber<",
            "TT;TR;>.a;TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->F:Ljava/util/Queue;

    invoke-static {p2}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 2
    iget-object p2, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->D:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {p2, p1}, Lrx/subscriptions/CompositeSubscription;->remove(Lrx/Subscription;)V

    .line 3
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->b()V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->H:Z

    .line 2
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->z:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lrx/internal/util/ExceptionsUtils;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->D:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 4
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->E:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->H:Z

    .line 7
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->b()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->y:Lrx/functions/Func1;

    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Single;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$a;

    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$a;-><init>(Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;)V

    .line 3
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->D:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v1, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 4
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    invoke-virtual {p1, v0}, Lrx/Single;->subscribe(Lrx/SingleSubscriber;)Lrx/Subscription;

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The mapper returned a null Single"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 9
    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
