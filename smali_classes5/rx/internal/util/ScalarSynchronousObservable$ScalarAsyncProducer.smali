.class public final Lrx/internal/util/ScalarSynchronousObservable$ScalarAsyncProducer;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ScalarSynchronousObservable.java"

# interfaces
.implements Ldu4;
.implements Lou4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/ScalarSynchronousObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScalarAsyncProducer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ldu4;",
        "Lou4;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x223a1f24fb024573L


# instance fields
.field public final actual:Lhu4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu4<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final onSchedule:Lbv4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbv4<",
            "Lou4;",
            "Liu4;",
            ">;"
        }
    .end annotation
.end field

.field public final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhu4;Ljava/lang/Object;Lbv4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu4<",
            "-TT;>;TT;",
            "Lbv4<",
            "Lou4;",
            "Liu4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousObservable$ScalarAsyncProducer;->actual:Lhu4;

    .line 3
    iput-object p2, p0, Lrx/internal/util/ScalarSynchronousObservable$ScalarAsyncProducer;->value:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lrx/internal/util/ScalarSynchronousObservable$ScalarAsyncProducer;->onSchedule:Lbv4;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousObservable$ScalarAsyncProducer;->actual:Lhu4;

    .line 2
    invoke-virtual {v0}, Lhu4;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lrx/internal/util/ScalarSynchronousObservable$ScalarAsyncProducer;->value:Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-interface {v0, v1}, Lcu4;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Lhu4;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Lcu4;->onCompleted()V

    return-void

    :catchall_0
    move-exception v2

    .line 7
    invoke-static {v2, v0, v1}, Lnu4;->a(Ljava/lang/Throwable;Lcu4;Ljava/lang/Object;)V

    return-void
.end method

.method public request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lrx/internal/util/ScalarSynchronousObservable$ScalarAsyncProducer;->actual:Lhu4;

    iget-object p2, p0, Lrx/internal/util/ScalarSynchronousObservable$ScalarAsyncProducer;->onSchedule:Lbv4;

    invoke-interface {p2, p0}, Lbv4;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liu4;

    invoke-virtual {p1, p2}, Lhu4;->a(Liu4;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScalarAsyncProducer["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrx/internal/util/ScalarSynchronousObservable$ScalarAsyncProducer;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
