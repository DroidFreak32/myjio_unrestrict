.class public final Lrx/observables/AsyncOnSubscribe$i;
.super Ljava/lang/Object;
.source "AsyncOnSubscribe.java"

# interfaces
.implements Lrx/Producer;
.implements Lrx/Subscription;
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/observables/AsyncOnSubscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Producer;",
        "Lrx/Subscription;",
        "Lrx/Observer<",
        "Lrx/Observable<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final A:Lrx/observables/AsyncOnSubscribe$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/observables/AsyncOnSubscribe$j<",
            "Lrx/Observable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public B:Z

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lrx/Producer;

.field public E:J

.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lrx/observables/AsyncOnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/observables/AsyncOnSubscribe<",
            "TS;TT;>;"
        }
    .end annotation
.end field

.field public final c:Lrx/observers/SerializedObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/observers/SerializedObserver<",
            "Lrx/Observable<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final d:Lrx/subscriptions/CompositeSubscription;

.field public e:Z

.field public y:Z

.field public z:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/observables/AsyncOnSubscribe;Ljava/lang/Object;Lrx/observables/AsyncOnSubscribe$j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/observables/AsyncOnSubscribe<",
            "TS;TT;>;TS;",
            "Lrx/observables/AsyncOnSubscribe$j<",
            "Lrx/Observable<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object v0, p0, Lrx/observables/AsyncOnSubscribe$i;->d:Lrx/subscriptions/CompositeSubscription;

    .line 3
    iput-object p1, p0, Lrx/observables/AsyncOnSubscribe$i;->b:Lrx/observables/AsyncOnSubscribe;

    .line 4
    new-instance p1, Lrx/observers/SerializedObserver;

    invoke-direct {p1, p0}, Lrx/observers/SerializedObserver;-><init>(Lrx/Observer;)V

    iput-object p1, p0, Lrx/observables/AsyncOnSubscribe$i;->c:Lrx/observers/SerializedObserver;

    .line 5
    iput-object p2, p0, Lrx/observables/AsyncOnSubscribe$i;->z:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lrx/observables/AsyncOnSubscribe$i;->A:Lrx/observables/AsyncOnSubscribe$j;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lrx/observables/AsyncOnSubscribe$i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$i;->d:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$i;->b:Lrx/observables/AsyncOnSubscribe;

    iget-object v1, p0, Lrx/observables/AsyncOnSubscribe$i;->z:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrx/observables/AsyncOnSubscribe;->onUnsubscribe(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {p0, v0}, Lrx/observables/AsyncOnSubscribe$i;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/observables/AsyncOnSubscribe$i;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lrx/observables/AsyncOnSubscribe$i;->e:Z

    .line 4
    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$i;->A:Lrx/observables/AsyncOnSubscribe$j;

    invoke-virtual {v0, p1}, Lrx/observables/AsyncOnSubscribe$j;->onError(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0}, Lrx/observables/AsyncOnSubscribe$i;->a()V

    :goto_0
    return-void
.end method

.method public c(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$i;->b:Lrx/observables/AsyncOnSubscribe;

    iget-object v1, p0, Lrx/observables/AsyncOnSubscribe$i;->z:Ljava/lang/Object;

    iget-object v2, p0, Lrx/observables/AsyncOnSubscribe$i;->c:Lrx/observers/SerializedObserver;

    invoke-virtual {v0, v1, p1, p2, v2}, Lrx/observables/AsyncOnSubscribe;->next(Ljava/lang/Object;JLrx/Observer;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lrx/observables/AsyncOnSubscribe$i;->z:Ljava/lang/Object;

    return-void
.end method

.method public d(Lrx/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrx/observables/AsyncOnSubscribe$i;->y:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/observables/AsyncOnSubscribe$i;->y:Z

    .line 3
    iget-boolean v0, p0, Lrx/observables/AsyncOnSubscribe$i;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lrx/observables/AsyncOnSubscribe$i;->g(Lrx/Observable;)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onNext called multiple times!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-ltz v2, :cond_6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrx/observables/AsyncOnSubscribe$i;->B:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$i;->C:Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iput-object v0, p0, Lrx/observables/AsyncOnSubscribe$i;->C:Ljava/util/List;

    .line 6
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lrx/observables/AsyncOnSubscribe$i;->B:Z

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    invoke-virtual {p0, p1, p2}, Lrx/observables/AsyncOnSubscribe$i;->h(J)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 11
    :cond_3
    monitor-enter p0

    .line 12
    :try_start_1
    iget-object p1, p0, Lrx/observables/AsyncOnSubscribe$i;->C:Ljava/util/List;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lrx/observables/AsyncOnSubscribe$i;->B:Z

    .line 14
    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lrx/observables/AsyncOnSubscribe$i;->C:Ljava/util/List;

    .line 16
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1}, Lrx/observables/AsyncOnSubscribe$i;->h(J)Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    :catchall_0
    move-exception p1

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 20
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 21
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request can\'t be negative! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Lrx/Producer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$i;->D:Lrx/Producer;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lrx/observables/AsyncOnSubscribe$i;->D:Lrx/Producer;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setConcatProducer may be called at most once!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lrx/Observable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrx/internal/operators/BufferUntilSubscriber;->create()Lrx/internal/operators/BufferUntilSubscriber;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lrx/observables/AsyncOnSubscribe$i;->E:J

    .line 3
    new-instance v3, Lrx/observables/AsyncOnSubscribe$i$a;

    invoke-direct {v3, p0, v1, v2, v0}, Lrx/observables/AsyncOnSubscribe$i$a;-><init>(Lrx/observables/AsyncOnSubscribe$i;JLrx/internal/operators/BufferUntilSubscriber;)V

    .line 4
    iget-object v1, p0, Lrx/observables/AsyncOnSubscribe$i;->d:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v1, v3}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 5
    new-instance v1, Lrx/observables/AsyncOnSubscribe$i$b;

    invoke-direct {v1, p0, v3}, Lrx/observables/AsyncOnSubscribe$i$b;-><init>(Lrx/observables/AsyncOnSubscribe$i;Lrx/Subscriber;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->doOnTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v3}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 7
    iget-object p1, p0, Lrx/observables/AsyncOnSubscribe$i;->A:Lrx/observables/AsyncOnSubscribe$j;

    invoke-virtual {p1, v0}, Lrx/observables/AsyncOnSubscribe$j;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public h(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrx/observables/AsyncOnSubscribe$i;->isUnsubscribed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrx/observables/AsyncOnSubscribe$i;->a()V

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lrx/observables/AsyncOnSubscribe$i;->y:Z

    .line 4
    iput-wide p1, p0, Lrx/observables/AsyncOnSubscribe$i;->E:J

    .line 5
    invoke-virtual {p0, p1, p2}, Lrx/observables/AsyncOnSubscribe$i;->c(J)V

    .line 6
    iget-boolean p1, p0, Lrx/observables/AsyncOnSubscribe$i;->e:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lrx/observables/AsyncOnSubscribe$i;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean p1, p0, Lrx/observables/AsyncOnSubscribe$i;->y:Z

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No events emitted!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrx/observables/AsyncOnSubscribe$i;->b(Ljava/lang/Throwable;)V

    return v1

    :cond_2
    return v0

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lrx/observables/AsyncOnSubscribe$i;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, Lrx/observables/AsyncOnSubscribe$i;->b(Ljava/lang/Throwable;)V

    return v1
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onCompleted()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrx/observables/AsyncOnSubscribe$i;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/observables/AsyncOnSubscribe$i;->e:Z

    .line 3
    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$i;->A:Lrx/observables/AsyncOnSubscribe$j;

    invoke-virtual {v0}, Lrx/observables/AsyncOnSubscribe$j;->onCompleted()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Terminal event already emitted."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/observables/AsyncOnSubscribe$i;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/observables/AsyncOnSubscribe$i;->e:Z

    .line 3
    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$i;->A:Lrx/observables/AsyncOnSubscribe$j;

    invoke-virtual {v0, p1}, Lrx/observables/AsyncOnSubscribe$j;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Terminal event already emitted."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Observable;

    invoke-virtual {p0, p1}, Lrx/observables/AsyncOnSubscribe$i;->d(Lrx/Observable;)V

    return-void
.end method

.method public request(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-ltz v2, :cond_7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrx/observables/AsyncOnSubscribe$i;->B:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$i;->C:Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iput-object v0, p0, Lrx/observables/AsyncOnSubscribe$i;->C:Ljava/util/List;

    .line 6
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    iput-boolean v1, p0, Lrx/observables/AsyncOnSubscribe$i;->B:Z

    const/4 v1, 0x0

    .line 8
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$i;->D:Lrx/Producer;

    invoke-interface {v0, p1, p2}, Lrx/Producer;->request(J)V

    if-eqz v1, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-virtual {p0, p1, p2}, Lrx/observables/AsyncOnSubscribe$i;->h(J)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 11
    :cond_4
    monitor-enter p0

    .line 12
    :try_start_1
    iget-object p1, p0, Lrx/observables/AsyncOnSubscribe$i;->C:Ljava/util/List;

    if-nez p1, :cond_5

    .line 13
    iput-boolean v2, p0, Lrx/observables/AsyncOnSubscribe$i;->B:Z

    .line 14
    monitor-exit p0

    return-void

    :cond_5
    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lrx/observables/AsyncOnSubscribe$i;->C:Ljava/util/List;

    .line 16
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1}, Lrx/observables/AsyncOnSubscribe$i;->h(J)Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    :catchall_0
    move-exception p1

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 20
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 21
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request can\'t be negative! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unsubscribe()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lrx/observables/AsyncOnSubscribe$i;->B:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrx/observables/AsyncOnSubscribe$i;->C:Ljava/util/List;

    const-wide/16 v1, 0x0

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    iput-boolean v2, p0, Lrx/observables/AsyncOnSubscribe$i;->B:Z

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Lrx/observables/AsyncOnSubscribe$i;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
