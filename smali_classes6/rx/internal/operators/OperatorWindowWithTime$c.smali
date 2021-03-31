.class public final Lrx/internal/operators/OperatorWindowWithTime$c;
.super Lrx/Subscriber;
.source "OperatorWindowWithTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorWindowWithTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrx/internal/operators/OperatorWindowWithTime$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public B:Z

.field public final synthetic C:Lrx/internal/operators/OperatorWindowWithTime;

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
    .locals 0
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
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->C:Lrx/internal/operators/OperatorWindowWithTime;

    .line 2
    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    .line 3
    iput-object p2, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->e:Lrx/Subscriber;

    .line 4
    iput-object p3, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->y:Lrx/Scheduler$Worker;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->z:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->A:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()Lrx/internal/operators/OperatorWindowWithTime$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/internal/operators/OperatorWindowWithTime$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrx/subjects/UnicastSubject;->create()Lrx/subjects/UnicastSubject;

    move-result-object v0

    .line 2
    new-instance v1, Lrx/internal/operators/OperatorWindowWithTime$a;

    invoke-direct {v1, v0, v0}, Lrx/internal/operators/OperatorWindowWithTime$a;-><init>(Lrx/Observer;Lrx/Observable;)V

    return-object v1
.end method

.method public c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->y:Lrx/Scheduler$Worker;

    new-instance v1, Lrx/internal/operators/OperatorWindowWithTime$c$a;

    invoke-direct {v1, p0}, Lrx/internal/operators/OperatorWindowWithTime$c$a;-><init>(Lrx/internal/operators/OperatorWindowWithTime$c;)V

    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->C:Lrx/internal/operators/OperatorWindowWithTime;

    iget-wide v4, v2, Lrx/internal/operators/OperatorWindowWithTime;->b:J

    iget-object v6, v2, Lrx/internal/operators/OperatorWindowWithTime;->c:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lrx/Scheduler$Worker;->schedulePeriodically(Lrx/functions/Action0;JJLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithTime$c;->b()Lrx/internal/operators/OperatorWindowWithTime$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->z:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v2, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->B:Z

    if-eqz v2, :cond_0

    .line 4
    monitor-exit v1

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->A:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->e:Lrx/Subscriber;

    iget-object v2, v0, Lrx/internal/operators/OperatorWindowWithTime$a;->b:Lrx/Observable;

    invoke-interface {v1, v2}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->y:Lrx/Scheduler$Worker;

    new-instance v2, Lrx/internal/operators/OperatorWindowWithTime$c$b;

    invoke-direct {v2, p0, v0}, Lrx/internal/operators/OperatorWindowWithTime$c$b;-><init>(Lrx/internal/operators/OperatorWindowWithTime$c;Lrx/internal/operators/OperatorWindowWithTime$a;)V

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->C:Lrx/internal/operators/OperatorWindowWithTime;

    iget-wide v3, v0, Lrx/internal/operators/OperatorWindowWithTime;->a:J

    iget-object v0, v0, Lrx/internal/operators/OperatorWindowWithTime;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v0}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    return-void

    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorWindowWithTime$c;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    .line 10
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public e(Lrx/internal/operators/OperatorWindowWithTime$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorWindowWithTime$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->B:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/internal/operators/OperatorWindowWithTime$a;

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 9
    iget-object p1, p1, Lrx/internal/operators/OperatorWindowWithTime$a;->a:Lrx/Observer;

    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    :cond_3
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

.method public onCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->B:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->B:Z

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->A:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/OperatorWindowWithTime$a;

    .line 9
    iget-object v1, v1, Lrx/internal/operators/OperatorWindowWithTime$a;->a:Lrx/Observer;

    invoke-interface {v1}, Lrx/Observer;->onCompleted()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->e:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void

    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->B:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->B:Z

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->A:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/OperatorWindowWithTime$a;

    .line 9
    iget-object v1, v1, Lrx/internal/operators/OperatorWindowWithTime$a;->a:Lrx/Observer;

    invoke-interface {v1, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->B:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->A:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 6
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx/internal/operators/OperatorWindowWithTime$a;

    .line 8
    iget v4, v3, Lrx/internal/operators/OperatorWindowWithTime$a;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lrx/internal/operators/OperatorWindowWithTime$a;->c:I

    iget-object v3, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->C:Lrx/internal/operators/OperatorWindowWithTime;

    iget v3, v3, Lrx/internal/operators/OperatorWindowWithTime;->e:I

    if-ne v4, v3, :cond_1

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 10
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/OperatorWindowWithTime$a;

    .line 12
    iget-object v2, v1, Lrx/internal/operators/OperatorWindowWithTime$a;->a:Lrx/Observer;

    invoke-interface {v2, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 13
    iget v2, v1, Lrx/internal/operators/OperatorWindowWithTime$a;->c:I

    iget-object v3, p0, Lrx/internal/operators/OperatorWindowWithTime$c;->C:Lrx/internal/operators/OperatorWindowWithTime;

    iget v3, v3, Lrx/internal/operators/OperatorWindowWithTime;->e:I

    if-ne v2, v3, :cond_3

    .line 14
    iget-object v1, v1, Lrx/internal/operators/OperatorWindowWithTime$a;->a:Lrx/Observer;

    invoke-interface {v1}, Lrx/Observer;->onCompleted()V

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    return-void
.end method
