.class public final Lrx/internal/operators/OperatorSwitch$d;
.super Lrx/Subscriber;
.source "OperatorSwitch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorSwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "Lrx/Observable<",
        "+TT;>;>;"
    }
.end annotation


# static fields
.field public static final J:Ljava/lang/Throwable;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicLong;

.field public final B:Lrx/internal/util/atomic/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/atomic/SpscLinkedArrayQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public C:Z

.field public D:Z

.field public E:J

.field public F:Lrx/Producer;

.field public volatile G:Z

.field public H:Ljava/lang/Throwable;

.field public I:Z

.field public final e:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final y:Lrx/subscriptions/SerialSubscription;

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Terminal error"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrx/internal/operators/OperatorSwitch$d;->J:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Lrx/Subscriber;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/OperatorSwitch$d;->e:Lrx/Subscriber;

    .line 3
    new-instance p1, Lrx/subscriptions/SerialSubscription;

    invoke-direct {p1}, Lrx/subscriptions/SerialSubscription;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorSwitch$d;->y:Lrx/subscriptions/SerialSubscription;

    .line 4
    iput-boolean p2, p0, Lrx/internal/operators/OperatorSwitch$d;->z:Z

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorSwitch$d;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    new-instance p1, Lrx/internal/util/atomic/SpscLinkedArrayQueue;

    sget p2, Lrx/internal/util/RxRingBuffer;->SIZE:I

    invoke-direct {p1, p2}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;-><init>(I)V

    iput-object p1, p0, Lrx/internal/operators/OperatorSwitch$d;->B:Lrx/internal/util/atomic/SpscLinkedArrayQueue;

    return-void
.end method


# virtual methods
.method public b(ZZLjava/lang/Throwable;Lrx/internal/util/atomic/SpscLinkedArrayQueue;Lrx/Subscriber;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/Throwable;",
            "Lrx/internal/util/atomic/SpscLinkedArrayQueue<",
            "Ljava/lang/Object;",
            ">;",
            "Lrx/Subscriber<",
            "-TT;>;Z)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorSwitch$d;->z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    if-eqz p6, :cond_3

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p5, p3}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p5}, Lrx/Observer;->onCompleted()V

    :goto_0
    return v1

    :cond_1
    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p4}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->clear()V

    .line 5
    invoke-interface {p5, p3}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    if-eqz p6, :cond_3

    .line 6
    invoke-interface {p5}, Lrx/Observer;->onCompleted()V

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public c(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$d;->F:Lrx/Producer;

    .line 3
    iget-wide v1, p0, Lrx/internal/operators/OperatorSwitch$d;->E:J

    invoke-static {v1, v2, p1, p2}, Lrx/internal/operators/BackpressureUtils;->addCap(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lrx/internal/operators/OperatorSwitch$d;->E:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lrx/Producer;->request(J)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/OperatorSwitch$d;->f()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lrx/internal/operators/OperatorSwitch$d;->F:Lrx/Producer;

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$d;->A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lrx/internal/operators/OperatorSwitch$d;->I:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lrx/internal/operators/OperatorSwitch$d;->F:Lrx/Producer;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lrx/internal/operators/OperatorSwitch$d;->f()V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f()V
    .locals 20

    move-object/from16 v8, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, v8, Lrx/internal/operators/OperatorSwitch$d;->C:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, v8, Lrx/internal/operators/OperatorSwitch$d;->D:Z

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    iput-boolean v1, v8, Lrx/internal/operators/OperatorSwitch$d;->C:Z

    .line 6
    iget-boolean v0, v8, Lrx/internal/operators/OperatorSwitch$d;->I:Z

    .line 7
    iget-wide v1, v8, Lrx/internal/operators/OperatorSwitch$d;->E:J

    .line 8
    iget-object v3, v8, Lrx/internal/operators/OperatorSwitch$d;->H:Ljava/lang/Throwable;

    if-eqz v3, :cond_1

    .line 9
    sget-object v4, Lrx/internal/operators/OperatorSwitch$d;->J:Ljava/lang/Throwable;

    if-eq v3, v4, :cond_1

    iget-boolean v5, v8, Lrx/internal/operators/OperatorSwitch$d;->z:Z

    if-nez v5, :cond_1

    .line 10
    iput-object v4, v8, Lrx/internal/operators/OperatorSwitch$d;->H:Ljava/lang/Throwable;

    .line 11
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    iget-object v9, v8, Lrx/internal/operators/OperatorSwitch$d;->B:Lrx/internal/util/atomic/SpscLinkedArrayQueue;

    .line 13
    iget-object v10, v8, Lrx/internal/operators/OperatorSwitch$d;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    iget-object v11, v8, Lrx/internal/operators/OperatorSwitch$d;->e:Lrx/Subscriber;

    .line 15
    iget-boolean v4, v8, Lrx/internal/operators/OperatorSwitch$d;->G:Z

    move-wide v12, v1

    move-object v14, v3

    move v15, v4

    :goto_0
    const-wide/16 v1, 0x0

    move-wide/from16 v16, v1

    :cond_2
    :goto_1
    cmp-long v18, v16, v12

    if-eqz v18, :cond_6

    .line 16
    invoke-virtual {v11}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 17
    :cond_3
    invoke-virtual {v9}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v19

    move-object/from16 v1, p0

    move v2, v15

    move v3, v0

    move-object v4, v14

    move-object v5, v9

    move-object v6, v11

    move/from16 v7, v19

    .line 18
    invoke-virtual/range {v1 .. v7}, Lrx/internal/operators/OperatorSwitch$d;->b(ZZLjava/lang/Throwable;Lrx/internal/util/atomic/SpscLinkedArrayQueue;Lrx/Subscriber;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    if-eqz v19, :cond_5

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v9}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/OperatorSwitch$c;

    .line 20
    invoke-virtual {v9}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {v1}, Lrx/internal/operators/OperatorSwitch$c;->b(Lrx/internal/operators/OperatorSwitch$c;)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    .line 22
    invoke-interface {v11, v2}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    const-wide/16 v1, 0x1

    add-long v16, v16, v1

    goto :goto_1

    :cond_6
    :goto_2
    if-nez v18, :cond_8

    .line 23
    invoke-virtual {v11}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    .line 24
    :cond_7
    iget-boolean v2, v8, Lrx/internal/operators/OperatorSwitch$d;->G:Z

    invoke-virtual {v9}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v7

    move-object/from16 v1, p0

    move v3, v0

    move-object v4, v14

    move-object v5, v9

    move-object v6, v11

    invoke-virtual/range {v1 .. v7}, Lrx/internal/operators/OperatorSwitch$d;->b(ZZLjava/lang/Throwable;Lrx/internal/util/atomic/SpscLinkedArrayQueue;Lrx/Subscriber;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 25
    :cond_8
    monitor-enter p0

    .line 26
    :try_start_1
    iget-wide v0, v8, Lrx/internal/operators/OperatorSwitch$d;->E:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    sub-long v0, v0, v16

    .line 27
    iput-wide v0, v8, Lrx/internal/operators/OperatorSwitch$d;->E:J

    :cond_9
    move-wide v12, v0

    .line 28
    iget-boolean v0, v8, Lrx/internal/operators/OperatorSwitch$d;->D:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a

    .line 29
    iput-boolean v1, v8, Lrx/internal/operators/OperatorSwitch$d;->C:Z

    .line 30
    monitor-exit p0

    return-void

    .line 31
    :cond_a
    iput-boolean v1, v8, Lrx/internal/operators/OperatorSwitch$d;->D:Z

    .line 32
    iget-boolean v15, v8, Lrx/internal/operators/OperatorSwitch$d;->G:Z

    .line 33
    iget-boolean v0, v8, Lrx/internal/operators/OperatorSwitch$d;->I:Z

    .line 34
    iget-object v14, v8, Lrx/internal/operators/OperatorSwitch$d;->H:Ljava/lang/Throwable;

    if-eqz v14, :cond_b

    .line 35
    sget-object v1, Lrx/internal/operators/OperatorSwitch$d;->J:Ljava/lang/Throwable;

    if-eq v14, v1, :cond_b

    iget-boolean v2, v8, Lrx/internal/operators/OperatorSwitch$d;->z:Z

    if-nez v2, :cond_b

    .line 36
    iput-object v1, v8, Lrx/internal/operators/OperatorSwitch$d;->H:Ljava/lang/Throwable;

    .line 37
    :cond_b
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public g(Ljava/lang/Object;Lrx/internal/operators/OperatorSwitch$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrx/internal/operators/OperatorSwitch$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$d;->A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {p2}, Lrx/internal/operators/OperatorSwitch$c;->b(Lrx/internal/operators/OperatorSwitch$c;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$d;->B:Lrx/internal/util/atomic/SpscLinkedArrayQueue;

    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lrx/internal/operators/OperatorSwitch$d;->f()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h(Ljava/lang/Throwable;J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$d;->A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorSwitch$d;->m(Ljava/lang/Throwable;)Z

    move-result p2

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lrx/internal/operators/OperatorSwitch$d;->I:Z

    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Lrx/internal/operators/OperatorSwitch$d;->F:Lrx/Producer;

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 6
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0}, Lrx/internal/operators/OperatorSwitch$d;->f()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorSwitch$d;->l(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$d;->e:Lrx/Subscriber;

    iget-object v1, p0, Lrx/internal/operators/OperatorSwitch$d;->y:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v0, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$d;->e:Lrx/Subscriber;

    new-instance v1, Lrx/internal/operators/OperatorSwitch$d$a;

    invoke-direct {v1, p0}, Lrx/internal/operators/OperatorSwitch$d$a;-><init>(Lrx/internal/operators/OperatorSwitch$d;)V

    invoke-static {v1}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 3
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$d;->e:Lrx/Subscriber;

    new-instance v1, Lrx/internal/operators/OperatorSwitch$d$b;

    invoke-direct {v1, p0}, Lrx/internal/operators/OperatorSwitch$d$b;-><init>(Lrx/internal/operators/OperatorSwitch$d;)V

    invoke-virtual {v0, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void
.end method

.method public j(Lrx/Producer;J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$d;->A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-eqz v2, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iget-wide p2, p0, Lrx/internal/operators/OperatorSwitch$d;->E:J

    .line 5
    iput-object p1, p0, Lrx/internal/operators/OperatorSwitch$d;->F:Lrx/Producer;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {p1, p2, p3}, Lrx/Producer;->request(J)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public k(Lrx/Observable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$d;->A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lrx/internal/operators/OperatorSwitch$d;->y:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v2}, Lrx/subscriptions/SerialSubscription;->get()Lrx/Subscription;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2}, Lrx/Subscription;->unsubscribe()V

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    new-instance v2, Lrx/internal/operators/OperatorSwitch$c;

    invoke-direct {v2, v0, v1, p0}, Lrx/internal/operators/OperatorSwitch$c;-><init>(JLrx/internal/operators/OperatorSwitch$d;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lrx/internal/operators/OperatorSwitch$d;->I:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lrx/internal/operators/OperatorSwitch$d;->F:Lrx/Producer;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$d;->y:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v0, v2}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    .line 10
    invoke-virtual {p1, v2}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public m(Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$d;->H:Ljava/lang/Throwable;

    .line 2
    sget-object v1, Lrx/internal/operators/OperatorSwitch$d;->J:Ljava/lang/Throwable;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    iput-object p1, p0, Lrx/internal/operators/OperatorSwitch$d;->H:Ljava/lang/Throwable;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v3, v0, Lrx/exceptions/CompositeException;

    if-eqz v3, :cond_2

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    check-cast v0, Lrx/exceptions/CompositeException;

    invoke-virtual {v0}, Lrx/exceptions/CompositeException;->getExceptions()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p1, Lrx/exceptions/CompositeException;

    invoke-direct {p1, v2}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lrx/internal/operators/OperatorSwitch$d;->H:Ljava/lang/Throwable;

    goto :goto_0

    .line 8
    :cond_2
    new-instance v3, Lrx/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v2

    aput-object p1, v4, v1

    invoke-direct {v3, v4}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    iput-object v3, p0, Lrx/internal/operators/OperatorSwitch$d;->H:Ljava/lang/Throwable;

    :goto_0
    return v1
.end method

.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lrx/internal/operators/OperatorSwitch$d;->G:Z

    .line 2
    invoke-virtual {p0}, Lrx/internal/operators/OperatorSwitch$d;->f()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorSwitch$d;->m(Ljava/lang/Throwable;)Z

    move-result v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lrx/internal/operators/OperatorSwitch$d;->G:Z

    .line 5
    invoke-virtual {p0}, Lrx/internal/operators/OperatorSwitch$d;->f()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorSwitch$d;->l(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Observable;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorSwitch$d;->k(Lrx/Observable;)V

    return-void
.end method
