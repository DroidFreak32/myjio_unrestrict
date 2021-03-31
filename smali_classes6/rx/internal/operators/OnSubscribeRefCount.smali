.class public final Lrx/internal/operators/OnSubscribeRefCount;
.super Ljava/lang/Object;
.source "OnSubscribeRefCount.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lrx/observables/ConnectableObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/observables/ConnectableObservable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Lrx/subscriptions/CompositeSubscription;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lrx/observables/ConnectableObservable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/observables/ConnectableObservable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount;->b:Lrx/subscriptions/CompositeSubscription;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRefCount;->a:Lrx/observables/ConnectableObservable;

    return-void
.end method

.method public static synthetic a(Lrx/internal/operators/OnSubscribeRefCount;)Lrx/observables/ConnectableObservable;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx/internal/operators/OnSubscribeRefCount;->a:Lrx/observables/ConnectableObservable;

    return-object p0
.end method


# virtual methods
.method public final b(Lrx/subscriptions/CompositeSubscription;)Lrx/Subscription;
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/operators/OnSubscribeRefCount$c;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OnSubscribeRefCount$c;-><init>(Lrx/internal/operators/OnSubscribeRefCount;Lrx/subscriptions/CompositeSubscription;)V

    invoke-static {v0}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public c(Lrx/Subscriber;Lrx/subscriptions/CompositeSubscription;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;",
            "Lrx/subscriptions/CompositeSubscription;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lrx/internal/operators/OnSubscribeRefCount;->b(Lrx/subscriptions/CompositeSubscription;)Lrx/Subscription;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount;->a:Lrx/observables/ConnectableObservable;

    new-instance v1, Lrx/internal/operators/OnSubscribeRefCount$b;

    invoke-direct {v1, p0, p1, p1, p2}, Lrx/internal/operators/OnSubscribeRefCount$b;-><init>(Lrx/internal/operators/OnSubscribeRefCount;Lrx/Subscriber;Lrx/Subscriber;Lrx/subscriptions/CompositeSubscription;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeRefCount;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeRefCount;->a:Lrx/observables/ConnectableObservable;

    invoke-virtual {p0, p1, v0}, Lrx/internal/operators/OnSubscribeRefCount;->d(Lrx/Subscriber;Ljava/util/concurrent/atomic/AtomicBoolean;)Lrx/functions/Action1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrx/observables/ConnectableObservable;->connect(Lrx/functions/Action1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeRefCount;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    throw p1

    .line 10
    :cond_1
    :try_start_1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount;->b:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {p0, p1, v0}, Lrx/internal/operators/OnSubscribeRefCount;->c(Lrx/Subscriber;Lrx/subscriptions/CompositeSubscription;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeRefCount;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final d(Lrx/Subscriber;Ljava/util/concurrent/atomic/AtomicBoolean;)Lrx/functions/Action1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lrx/functions/Action1<",
            "Lrx/Subscription;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/OnSubscribeRefCount$a;

    invoke-direct {v0, p0, p1, p2}, Lrx/internal/operators/OnSubscribeRefCount$a;-><init>(Lrx/internal/operators/OnSubscribeRefCount;Lrx/Subscriber;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v0
.end method
