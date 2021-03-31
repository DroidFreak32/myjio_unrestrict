.class public Lrx/internal/util/RxRingBuffer;
.super Ljava/lang/Object;
.source "RxRingBuffer.java"

# interfaces
.implements Lrx/Subscription;


# static fields
.field public static final SIZE:I


# instance fields
.field public a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public volatile terminalState:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lrx/internal/util/PlatformDependent;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x80

    :goto_0
    const-string v1, "rx.ring-buffer.size"

    .line 2
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 4
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to set \'rx.buffer.size\' with value "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " => "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    :cond_1
    :goto_1
    sput v0, Lrx/internal/util/RxRingBuffer;->SIZE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 7
    new-instance v0, Lrx/internal/util/atomic/SpscAtomicArrayQueue;

    sget v1, Lrx/internal/util/RxRingBuffer;->SIZE:I

    invoke-direct {v0, v1}, Lrx/internal/util/atomic/SpscAtomicArrayQueue;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lrx/internal/util/RxRingBuffer;-><init>(Ljava/util/Queue;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Queue;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/util/RxRingBuffer;->a:Ljava/util/Queue;

    .line 3
    iput p2, p0, Lrx/internal/util/RxRingBuffer;->b:I

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lrx/internal/util/unsafe/SpmcArrayQueue;

    invoke-direct {p1, p2}, Lrx/internal/util/unsafe/SpmcArrayQueue;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lrx/internal/util/unsafe/SpscArrayQueue;

    invoke-direct {p1, p2}, Lrx/internal/util/unsafe/SpscArrayQueue;-><init>(I)V

    :goto_0
    iput-object p1, p0, Lrx/internal/util/RxRingBuffer;->a:Ljava/util/Queue;

    .line 6
    iput p2, p0, Lrx/internal/util/RxRingBuffer;->b:I

    return-void
.end method

.method public static getSpmcInstance()Lrx/internal/util/RxRingBuffer;
    .locals 3

    .line 1
    invoke-static {}, Lrx/internal/util/unsafe/UnsafeAccess;->isUnsafeAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lrx/internal/util/RxRingBuffer;

    const/4 v1, 0x1

    sget v2, Lrx/internal/util/RxRingBuffer;->SIZE:I

    invoke-direct {v0, v1, v2}, Lrx/internal/util/RxRingBuffer;-><init>(ZI)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lrx/internal/util/RxRingBuffer;

    invoke-direct {v0}, Lrx/internal/util/RxRingBuffer;-><init>()V

    return-object v0
.end method

.method public static getSpscInstance()Lrx/internal/util/RxRingBuffer;
    .locals 3

    .line 1
    invoke-static {}, Lrx/internal/util/unsafe/UnsafeAccess;->isUnsafeAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lrx/internal/util/RxRingBuffer;

    const/4 v1, 0x0

    sget v2, Lrx/internal/util/RxRingBuffer;->SIZE:I

    invoke-direct {v0, v1, v2}, Lrx/internal/util/RxRingBuffer;-><init>(ZI)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lrx/internal/util/RxRingBuffer;

    invoke-direct {v0}, Lrx/internal/util/RxRingBuffer;-><init>()V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Lrx/Observer;)Z
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lrx/internal/operators/NotificationLite;->accept(Lrx/Observer;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public asError(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public available()I
    .locals 2

    .line 1
    iget v0, p0, Lrx/internal/util/RxRingBuffer;->b:I

    invoke-virtual {p0}, Lrx/internal/util/RxRingBuffer;->count()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public capacity()I
    .locals 1

    .line 1
    iget v0, p0, Lrx/internal/util/RxRingBuffer;->b:I

    return v0
.end method

.method public count()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/util/RxRingBuffer;->a:Ljava/util/Queue;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    return v0
.end method

.method public getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCompleted(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/util/RxRingBuffer;->a:Ljava/util/Queue;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isError(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/util/RxRingBuffer;->a:Ljava/util/Queue;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/util/RxRingBuffer;->terminalState:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lrx/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/util/RxRingBuffer;->terminalState:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/util/RxRingBuffer;->terminalState:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/util/RxRingBuffer;->terminalState:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrx/exceptions/MissingBackpressureException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrx/internal/util/RxRingBuffer;->a:Ljava/util/Queue;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    move v2, p1

    const/4 v1, 0x0

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    if-nez v2, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance p1, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {p1}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This instance has been unsubscribed and the queue is no longer usable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrx/internal/util/RxRingBuffer;->a:Ljava/util/Queue;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lrx/internal/util/RxRingBuffer;->terminalState:Ljava/lang/Object;

    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v1, v2

    .line 7
    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrx/internal/util/RxRingBuffer;->a:Ljava/util/Queue;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-object v1

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lrx/internal/util/RxRingBuffer;->terminalState:Ljava/lang/Object;

    if-nez v2, :cond_1

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    iput-object v1, p0, Lrx/internal/util/RxRingBuffer;->terminalState:Ljava/lang/Object;

    move-object v2, v3

    .line 8
    :cond_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public unsubscribe()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrx/internal/util/RxRingBuffer;->release()V

    return-void
.end method
