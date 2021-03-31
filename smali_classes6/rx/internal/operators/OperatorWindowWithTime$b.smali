.class public final Lrx/internal/operators/OperatorWindowWithTime$b;
.super Lrx/Subscriber;
.source "OperatorWindowWithTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorWindowWithTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public B:Z

.field public volatile C:Lrx/internal/operators/OperatorWindowWithTime$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorWindowWithTime$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic D:Lrx/internal/operators/OperatorWindowWithTime;

.field public final e:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-",
            "Lrx/Observable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final y:Lrx/Scheduler$Worker;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorWindowWithTime;Lrx/Subscriber;Lrx/Scheduler$Worker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Lrx/Observable<",
            "TT;>;>;",
            "Lrx/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->D:Lrx/internal/operators/OperatorWindowWithTime;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    new-instance v0, Lrx/observers/SerializedSubscriber;

    invoke-direct {v0, p2}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;)V

    iput-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->e:Lrx/Subscriber;

    .line 3
    iput-object p3, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->y:Lrx/Scheduler$Worker;

    .line 4
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->z:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lrx/internal/operators/OperatorWindowWithTime$d;->c()Lrx/internal/operators/OperatorWindowWithTime$d;

    move-result-object p3

    iput-object p3, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->C:Lrx/internal/operators/OperatorWindowWithTime$d;

    .line 6
    new-instance p3, Lrx/internal/operators/OperatorWindowWithTime$b$a;

    invoke-direct {p3, p0, p1}, Lrx/internal/operators/OperatorWindowWithTime$b$a;-><init>(Lrx/internal/operators/OperatorWindowWithTime$b;Lrx/internal/operators/OperatorWindowWithTime;)V

    invoke-static {p3}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    sget-object v2, Lrx/internal/operators/OperatorWindowWithTime;->y:Ljava/lang/Object;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithTime$b;->f()Z

    move-result v1

    if-nez v1, :cond_1

    return v3

    .line 4
    :cond_2
    invoke-static {v1}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-static {v1}, Lrx/internal/operators/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorWindowWithTime$b;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {v1}, Lrx/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithTime$b;->complete()V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0, v1}, Lrx/internal/operators/OperatorWindowWithTime$b;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v3

    :cond_5
    :goto_0
    return v0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->C:Lrx/internal/operators/OperatorWindowWithTime$d;

    .line 2
    iget-object v1, v0, Lrx/internal/operators/OperatorWindowWithTime$d;->a:Lrx/Observer;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithTime$b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->C:Lrx/internal/operators/OperatorWindowWithTime$d;

    .line 5
    :cond_1
    iget-object v1, v0, Lrx/internal/operators/OperatorWindowWithTime$d;->a:Lrx/Observer;

    invoke-interface {v1, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 6
    iget p1, v0, Lrx/internal/operators/OperatorWindowWithTime$d;->c:I

    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->D:Lrx/internal/operators/OperatorWindowWithTime;

    iget v1, v1, Lrx/internal/operators/OperatorWindowWithTime;->e:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_2

    .line 7
    iget-object p1, v0, Lrx/internal/operators/OperatorWindowWithTime$d;->a:Lrx/Observer;

    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 8
    invoke-virtual {v0}, Lrx/internal/operators/OperatorWindowWithTime$d;->a()Lrx/internal/operators/OperatorWindowWithTime$d;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Lrx/internal/operators/OperatorWindowWithTime$d;->d()Lrx/internal/operators/OperatorWindowWithTime$d;

    move-result-object p1

    .line 10
    :goto_0
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->C:Lrx/internal/operators/OperatorWindowWithTime$d;

    return v2
.end method

.method public complete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->C:Lrx/internal/operators/OperatorWindowWithTime$d;

    iget-object v0, v0, Lrx/internal/operators/OperatorWindowWithTime$d;->a:Lrx/Observer;

    .line 2
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->C:Lrx/internal/operators/OperatorWindowWithTime$d;

    invoke-virtual {v1}, Lrx/internal/operators/OperatorWindowWithTime$d;->a()Lrx/internal/operators/OperatorWindowWithTime$d;

    move-result-object v1

    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->C:Lrx/internal/operators/OperatorWindowWithTime$d;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 4
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->e:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 5
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->C:Lrx/internal/operators/OperatorWindowWithTime$d;

    iget-object v0, v0, Lrx/internal/operators/OperatorWindowWithTime$d;->a:Lrx/Observer;

    .line 2
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->C:Lrx/internal/operators/OperatorWindowWithTime$d;

    invoke-virtual {v1}, Lrx/internal/operators/OperatorWindowWithTime$d;->a()Lrx/internal/operators/OperatorWindowWithTime$d;

    move-result-object v1

    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->C:Lrx/internal/operators/OperatorWindowWithTime$d;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->B:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->A:Ljava/util/List;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->A:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->A:Ljava/util/List;

    sget-object v2, Lrx/internal/operators/OperatorWindowWithTime;->y:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->B:Z

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/4 v0, 0x0

    .line 9
    :try_start_1
    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithTime$b;->f()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-nez v2, :cond_2

    .line 10
    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->z:Ljava/lang/Object;

    monitor-enter v2

    .line 11
    :try_start_2
    iput-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->B:Z

    .line 12
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 13
    :cond_2
    :try_start_3
    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->z:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 14
    :try_start_4
    iget-object v3, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->A:Ljava/util/List;

    if-nez v3, :cond_3

    .line 15
    iput-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->B:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 16
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    return-void

    :cond_3
    const/4 v4, 0x0

    .line 17
    :try_start_6
    iput-object v4, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->A:Ljava/util/List;

    .line 18
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 19
    :try_start_7
    invoke-virtual {p0, v3}, Lrx/internal/operators/OperatorWindowWithTime$b;->b(Ljava/util/List;)Z

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-nez v2, :cond_2

    .line 20
    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->z:Ljava/lang/Object;

    monitor-enter v2

    .line 21
    :try_start_8
    iput-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->B:Z

    .line 22
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :catchall_2
    move-exception v3

    const/4 v1, 0x0

    .line 23
    :goto_0
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v2

    move-object v5, v2

    move v2, v1

    move-object v1, v5

    goto :goto_1

    :catchall_4
    move-exception v3

    goto :goto_0

    :catchall_5
    move-exception v1

    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    .line 24
    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->z:Ljava/lang/Object;

    monitor-enter v2

    .line 25
    :try_start_b
    iput-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->B:Z

    .line 26
    monitor-exit v2

    goto :goto_2

    :catchall_6
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v0

    :cond_4
    :goto_2
    throw v1

    :catchall_7
    move-exception v1

    .line 27
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw v1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->C:Lrx/internal/operators/OperatorWindowWithTime$d;

    iget-object v0, v0, Lrx/internal/operators/OperatorWindowWithTime$d;->a:Lrx/Observer;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 3
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->e:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->C:Lrx/internal/operators/OperatorWindowWithTime$d;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorWindowWithTime$d;->a()Lrx/internal/operators/OperatorWindowWithTime$d;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->C:Lrx/internal/operators/OperatorWindowWithTime$d;

    .line 5
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_1
    invoke-static {}, Lrx/subjects/UnicastSubject;->create()Lrx/subjects/UnicastSubject;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->C:Lrx/internal/operators/OperatorWindowWithTime$d;

    invoke-virtual {v1, v0, v0}, Lrx/internal/operators/OperatorWindowWithTime$d;->b(Lrx/Observer;Lrx/Observable;)Lrx/internal/operators/OperatorWindowWithTime$d;

    move-result-object v1

    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->C:Lrx/internal/operators/OperatorWindowWithTime$d;

    .line 8
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->e:Lrx/Subscriber;

    invoke-interface {v1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->y:Lrx/Scheduler$Worker;

    new-instance v1, Lrx/internal/operators/OperatorWindowWithTime$b$b;

    invoke-direct {v1, p0}, Lrx/internal/operators/OperatorWindowWithTime$b$b;-><init>(Lrx/internal/operators/OperatorWindowWithTime$b;)V

    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->D:Lrx/internal/operators/OperatorWindowWithTime;

    iget-wide v4, v2, Lrx/internal/operators/OperatorWindowWithTime;->a:J

    iget-object v6, v2, Lrx/internal/operators/OperatorWindowWithTime;->c:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Lrx/Scheduler$Worker;->schedulePeriodically(Lrx/functions/Action0;JJLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    return-void
.end method

.method public onCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->B:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->A:Ljava/util/List;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->A:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->A:Ljava/util/List;

    invoke-static {}, Lrx/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->A:Ljava/util/List;

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->A:Ljava/util/List;

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->B:Z

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-virtual {p0, v1}, Lrx/internal/operators/OperatorWindowWithTime$b;->b(Ljava/util/List;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithTime$b;->complete()V

    return-void

    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorWindowWithTime$b;->d(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v1

    .line 14
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->B:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->A:Ljava/util/List;

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->A:Ljava/util/List;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->B:Z

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorWindowWithTime$b;->d(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->B:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->A:Ljava/util/List;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->A:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->A:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->B:Z

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/4 v0, 0x0

    .line 9
    :try_start_1
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorWindowWithTime$b;->c(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->z:Ljava/lang/Object;

    monitor-enter p1

    .line 11
    :try_start_2
    iput-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->B:Z

    .line 12
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 13
    :cond_2
    :try_start_3
    iget-object p1, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->z:Ljava/lang/Object;

    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 14
    :try_start_4
    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->A:Ljava/util/List;

    if-nez v2, :cond_3

    .line 15
    iput-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->B:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 16
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    return-void

    :cond_3
    const/4 v3, 0x0

    .line 17
    :try_start_6
    iput-object v3, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->A:Ljava/util/List;

    .line 18
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 19
    :try_start_7
    invoke-virtual {p0, v2}, Lrx/internal/operators/OperatorWindowWithTime$b;->b(Ljava/util/List;)Z

    move-result p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-nez p1, :cond_2

    .line 20
    iget-object p1, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->z:Ljava/lang/Object;

    monitor-enter p1

    .line 21
    :try_start_8
    iput-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->B:Z

    .line 22
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :catchall_2
    move-exception v2

    const/4 v1, 0x0

    .line 23
    :goto_0
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception p1

    goto :goto_1

    :catchall_4
    move-exception v2

    goto :goto_0

    :catchall_5
    move-exception p1

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    .line 24
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->z:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_b
    iput-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithTime$b;->B:Z

    .line 26
    monitor-exit v1

    goto :goto_2

    :catchall_6
    move-exception p1

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw p1

    :cond_4
    :goto_2
    throw p1

    :catchall_7
    move-exception p1

    .line 27
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw p1
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    return-void
.end method
