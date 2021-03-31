.class public final Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;
.super Ljava/lang/Object;
.source "ReplaySubject.java"

# interfaces
.implements Lrx/subjects/ReplaySubject$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReplaySizeBoundBuffer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/subjects/ReplaySubject$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public volatile b:Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I

.field public volatile e:Z

.field public f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->a:I

    .line 3
    new-instance p1, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->c:Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    .line 5
    iput-object p1, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->b:Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    return-void
.end method


# virtual methods
.method public a(Lrx/subjects/ReplaySubject$ReplayProducer;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/ReplaySubject$ReplayProducer<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->actual:Lrx/Subscriber;

    const/4 v4, 0x1

    .line 3
    :cond_1
    iget-object v5, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    .line 4
    iget-object v7, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    check-cast v7, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    const-wide/16 v8, 0x0

    if-nez v7, :cond_2

    .line 5
    iget-object v7, v0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->b:Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    :cond_2
    move-wide v10, v8

    :goto_0
    const/4 v12, 0x0

    const/4 v13, 0x0

    cmp-long v14, v10, v5

    if-eqz v14, :cond_8

    .line 6
    invoke-virtual {v2}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 7
    iput-object v13, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    return-void

    .line 8
    :cond_3
    iget-boolean v15, v0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->e:Z

    .line 9
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    if-nez v3, :cond_4

    const/16 v16, 0x1

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    :goto_1
    if-eqz v15, :cond_6

    if-eqz v16, :cond_6

    .line 10
    iput-object v13, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    .line 11
    iget-object v1, v0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->f:Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    .line 12
    invoke-interface {v2, v1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 13
    :cond_5
    invoke-interface {v2}, Lrx/Observer;->onCompleted()V

    :goto_2
    return-void

    :cond_6
    if-eqz v16, :cond_7

    goto :goto_3

    .line 14
    :cond_7
    iget-object v7, v3, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;->value:Ljava/lang/Object;

    invoke-interface {v2, v7}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    move-object v7, v3

    goto :goto_0

    :cond_8
    :goto_3
    if-nez v14, :cond_c

    .line 15
    invoke-virtual {v2}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 16
    iput-object v13, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    return-void

    .line 17
    :cond_9
    iget-boolean v3, v0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->e:Z

    .line 18
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_a

    const/4 v12, 0x1

    :cond_a
    if-eqz v3, :cond_c

    if-eqz v12, :cond_c

    .line 19
    iput-object v13, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    .line 20
    iget-object v1, v0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->f:Ljava/lang/Throwable;

    if-eqz v1, :cond_b

    .line 21
    invoke-interface {v2, v1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 22
    :cond_b
    invoke-interface {v2}, Lrx/Observer;->onCompleted()V

    :goto_4
    return-void

    :cond_c
    cmp-long v3, v10, v8

    if-eqz v3, :cond_d

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v3, v5, v8

    if-eqz v3, :cond_d

    .line 23
    iget-object v3, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3, v10, v11}, Lrx/internal/operators/BackpressureUtils;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 24
    :cond_d
    iput-object v7, v1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    neg-int v3, v4

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method public complete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->e:Z

    return-void
.end method

.method public error()Ljava/lang/Throwable;
    .locals 1

    .line 3
    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->f:Ljava/lang/Throwable;

    return-object v0
.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->f:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->e:Z

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->b:Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public last()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->b:Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public next(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    invoke-direct {v0, p1}, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->c:Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->c:Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    .line 4
    iget p1, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->d:I

    .line 5
    iget v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->a:I

    if-ne p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->b:Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    iput-object p1, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->b:Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 7
    iput p1, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->d:I

    :goto_0
    return-void
.end method

.method public size()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->b:Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->b:Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    :goto_0
    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;->value:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
