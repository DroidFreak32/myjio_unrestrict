.class public Lrx/internal/operators/OnSubscribeRefCount$c;
.super Ljava/lang/Object;
.source "OnSubscribeRefCount.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeRefCount;->b(Lrx/subscriptions/CompositeSubscription;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrx/subscriptions/CompositeSubscription;

.field public final synthetic b:Lrx/internal/operators/OnSubscribeRefCount;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeRefCount;Lrx/subscriptions/CompositeSubscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRefCount$c;->b:Lrx/internal/operators/OnSubscribeRefCount;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeRefCount$c;->a:Lrx/subscriptions/CompositeSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount$c;->b:Lrx/internal/operators/OnSubscribeRefCount;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRefCount;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount$c;->b:Lrx/internal/operators/OnSubscribeRefCount;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRefCount;->b:Lrx/subscriptions/CompositeSubscription;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeRefCount$c;->a:Lrx/subscriptions/CompositeSubscription;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount$c;->b:Lrx/internal/operators/OnSubscribeRefCount;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRefCount;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount$c;->b:Lrx/internal/operators/OnSubscribeRefCount;

    invoke-static {v0}, Lrx/internal/operators/OnSubscribeRefCount;->a(Lrx/internal/operators/OnSubscribeRefCount;)Lrx/observables/ConnectableObservable;

    move-result-object v0

    instance-of v0, v0, Lrx/Subscription;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount$c;->b:Lrx/internal/operators/OnSubscribeRefCount;

    invoke-static {v0}, Lrx/internal/operators/OnSubscribeRefCount;->a(Lrx/internal/operators/OnSubscribeRefCount;)Lrx/observables/ConnectableObservable;

    move-result-object v0

    check-cast v0, Lrx/Subscription;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 6
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount$c;->b:Lrx/internal/operators/OnSubscribeRefCount;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRefCount;->b:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 7
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount$c;->b:Lrx/internal/operators/OnSubscribeRefCount;

    new-instance v1, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object v1, v0, Lrx/internal/operators/OnSubscribeRefCount;->b:Lrx/subscriptions/CompositeSubscription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRefCount$c;->b:Lrx/internal/operators/OnSubscribeRefCount;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRefCount;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeRefCount$c;->b:Lrx/internal/operators/OnSubscribeRefCount;

    iget-object v1, v1, Lrx/internal/operators/OnSubscribeRefCount;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
