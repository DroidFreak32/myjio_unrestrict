.class public final Lrx/internal/operators/CompletableOnSubscribeMergeIterable;
.super Ljava/lang/Object;
.source "CompletableOnSubscribeMergeIterable.java"

# interfaces
.implements Lrx/Completable$OnSubscribe;


# instance fields
.field public final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Completable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Completable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeMergeIterable;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/CompletableOnSubscribeMergeIterable;->call(Lrx/CompletableSubscriber;)V

    return-void
.end method

.method public call(Lrx/CompletableSubscriber;)V
    .locals 13

    .line 2
    new-instance v6, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v6}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 3
    invoke-interface {p1, v6}, Lrx/CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMergeIterable;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v7, :cond_0

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The source iterator returned is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 8
    :goto_0
    invoke-virtual {v6}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 9
    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {v10, v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {p1}, Lrx/CompletableSubscriber;->onCompleted()V

    :cond_2
    return-void

    .line 13
    :cond_3
    invoke-virtual {v6}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 14
    :cond_4
    :try_start_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lrx/Completable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    invoke-virtual {v6}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    :cond_5
    if-nez v11, :cond_7

    .line 16
    invoke-virtual {v6}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 17
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "A completable source is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v10, v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    invoke-interface {p1, v1}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 20
    :cond_6
    invoke-static {v1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 21
    :cond_7
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 22
    new-instance v12, Lrx/internal/operators/CompletableOnSubscribeMergeIterable$a;

    move-object v0, v12

    move-object v1, p0

    move-object v2, v6

    move-object v3, v10

    move-object v4, p1

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/CompletableOnSubscribeMergeIterable$a;-><init>(Lrx/internal/operators/CompletableOnSubscribeMergeIterable;Lrx/subscriptions/CompositeSubscription;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/CompletableSubscriber;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v11, v12}, Lrx/Completable;->unsafeSubscribe(Lrx/CompletableSubscriber;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 23
    invoke-virtual {v6}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 24
    invoke-virtual {v10, v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    invoke-interface {p1, v1}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 26
    :cond_8
    invoke-static {v1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :catchall_1
    move-exception v1

    .line 27
    invoke-virtual {v6}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 28
    invoke-virtual {v10, v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 29
    invoke-interface {p1, v1}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 30
    :cond_9
    invoke-static {v1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :catchall_2
    move-exception v0

    .line 31
    invoke-interface {p1, v0}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
