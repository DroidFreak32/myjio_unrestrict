.class public final Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;
.super Lrx/Subscriber;
.source "BlockingOperatorToIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/BlockingOperatorToIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubscriberIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "Lrx/Notification<",
        "+TT;>;>;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final A:I


# instance fields
.field public final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lrx/Notification<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public y:Lrx/Notification;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Notification<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lrx/internal/util/RxRingBuffer;->SIZE:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    sput v0, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->A:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->e:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public final b()Lrx/Notification;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Notification<",
            "+TT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Notification;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Notification;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 4
    invoke-static {v0}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->y:Lrx/Notification;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->b()Lrx/Notification;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->y:Lrx/Notification;

    .line 3
    iget v0, p0, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->z:I

    .line 4
    sget v1, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->A:I

    if-lt v0, v1, :cond_0

    int-to-long v0, v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->z:I

    .line 7
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->y:Lrx/Notification;

    invoke-virtual {v0}, Lrx/Notification;->isOnError()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->y:Lrx/Notification;

    invoke-virtual {v0}, Lrx/Notification;->isOnCompleted()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 9
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->y:Lrx/Notification;

    invoke-virtual {v0}, Lrx/Notification;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->y:Lrx/Notification;

    invoke-virtual {v0}, Lrx/Notification;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->y:Lrx/Notification;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Lrx/Notification;->createOnError(Ljava/lang/Throwable;)Lrx/Notification;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Notification;

    invoke-virtual {p0, p1}, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->onNext(Lrx/Notification;)V

    return-void
.end method

.method public onNext(Lrx/Notification;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Notification<",
            "+TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    sget v0, Lrx/internal/util/RxRingBuffer;->SIZE:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    return-void
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read-only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
