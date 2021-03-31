.class public final Lrx/subjects/ReplaySubject$ReplayState;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ReplaySubject.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReplayState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "[",
        "Lrx/subjects/ReplaySubject$ReplayProducer<",
        "TT;>;>;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;",
        "Lrx/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final EMPTY:[Lrx/subjects/ReplaySubject$ReplayProducer;

.field public static final TERMINATED:[Lrx/subjects/ReplaySubject$ReplayProducer;

.field private static final serialVersionUID:J = 0x529b0a217109d450L


# instance fields
.field public final buffer:Lrx/subjects/ReplaySubject$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lrx/subjects/ReplaySubject$ReplayProducer;

    .line 1
    sput-object v1, Lrx/subjects/ReplaySubject$ReplayState;->EMPTY:[Lrx/subjects/ReplaySubject$ReplayProducer;

    new-array v0, v0, [Lrx/subjects/ReplaySubject$ReplayProducer;

    .line 2
    sput-object v0, Lrx/subjects/ReplaySubject$ReplayState;->TERMINATED:[Lrx/subjects/ReplaySubject$ReplayProducer;

    return-void
.end method

.method public constructor <init>(Lrx/subjects/ReplaySubject$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/ReplaySubject$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/subjects/ReplaySubject$ReplayState;->buffer:Lrx/subjects/ReplaySubject$a;

    .line 3
    sget-object p1, Lrx/subjects/ReplaySubject$ReplayState;->EMPTY:[Lrx/subjects/ReplaySubject$ReplayProducer;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public add(Lrx/subjects/ReplaySubject$ReplayProducer;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/ReplaySubject$ReplayProducer<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/subjects/ReplaySubject$ReplayProducer;

    .line 2
    sget-object v1, Lrx/subjects/ReplaySubject$ReplayState;->TERMINATED:[Lrx/subjects/ReplaySubject$ReplayProducer;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 3
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 4
    new-array v3, v3, [Lrx/subjects/ReplaySubject$ReplayProducer;

    .line 5
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    aput-object p1, v3, v1

    .line 7
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/subjects/ReplaySubject$ReplayState;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lrx/subjects/ReplaySubject$ReplayProducer;

    invoke-direct {v0, p1, p0}, Lrx/subjects/ReplaySubject$ReplayProducer;-><init>(Lrx/Subscriber;Lrx/subjects/ReplaySubject$ReplayState;)V

    .line 3
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 4
    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 5
    invoke-virtual {p0, v0}, Lrx/subjects/ReplaySubject$ReplayState;->add(Lrx/subjects/ReplaySubject$ReplayProducer;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0}, Lrx/subjects/ReplaySubject$ReplayProducer;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lrx/subjects/ReplaySubject$ReplayState;->remove(Lrx/subjects/ReplaySubject$ReplayProducer;)V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lrx/subjects/ReplaySubject$ReplayState;->buffer:Lrx/subjects/ReplaySubject$a;

    invoke-interface {p1, v0}, Lrx/subjects/ReplaySubject$a;->a(Lrx/subjects/ReplaySubject$ReplayProducer;)V

    return-void
.end method

.method public isTerminated()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrx/subjects/ReplaySubject$ReplayState;->TERMINATED:[Lrx/subjects/ReplaySubject$ReplayProducer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCompleted()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplayState;->buffer:Lrx/subjects/ReplaySubject$a;

    .line 2
    invoke-interface {v0}, Lrx/subjects/ReplaySubject$a;->complete()V

    .line 3
    sget-object v1, Lrx/subjects/ReplaySubject$ReplayState;->TERMINATED:[Lrx/subjects/ReplaySubject$ReplayProducer;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lrx/subjects/ReplaySubject$ReplayProducer;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 4
    invoke-interface {v0, v4}, Lrx/subjects/ReplaySubject$a;->a(Lrx/subjects/ReplaySubject$ReplayProducer;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplayState;->buffer:Lrx/subjects/ReplaySubject$a;

    .line 2
    invoke-interface {v0, p1}, Lrx/subjects/ReplaySubject$a;->error(Ljava/lang/Throwable;)V

    .line 3
    sget-object p1, Lrx/subjects/ReplaySubject$ReplayState;->TERMINATED:[Lrx/subjects/ReplaySubject$ReplayProducer;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lrx/subjects/ReplaySubject$ReplayProducer;

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 4
    :try_start_0
    invoke-interface {v0, v4}, Lrx/subjects/ReplaySubject$a;->a(Lrx/subjects/ReplaySubject$ReplayProducer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v2}, Lrx/exceptions/Exceptions;->throwIfAny(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplayState;->buffer:Lrx/subjects/ReplaySubject$a;

    .line 2
    invoke-interface {v0, p1}, Lrx/subjects/ReplaySubject$a;->next(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lrx/subjects/ReplaySubject$ReplayProducer;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 4
    invoke-interface {v0, v3}, Lrx/subjects/ReplaySubject$a;->a(Lrx/subjects/ReplaySubject$ReplayProducer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public remove(Lrx/subjects/ReplaySubject$ReplayProducer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/ReplaySubject$ReplayProducer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/subjects/ReplaySubject$ReplayProducer;

    .line 2
    sget-object v1, Lrx/subjects/ReplaySubject$ReplayState;->TERMINATED:[Lrx/subjects/ReplaySubject$ReplayProducer;

    if-eq v0, v1, :cond_6

    sget-object v1, Lrx/subjects/ReplaySubject$ReplayState;->EMPTY:[Lrx/subjects/ReplaySubject$ReplayProducer;

    if-ne v0, v1, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 4
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 5
    sget-object v1, Lrx/subjects/ReplaySubject$ReplayState;->EMPTY:[Lrx/subjects/ReplaySubject$ReplayProducer;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 6
    new-array v5, v5, [Lrx/subjects/ReplaySubject$ReplayProducer;

    .line 7
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 8
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 9
    :goto_2
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method
