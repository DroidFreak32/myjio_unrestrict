.class public Lrx/internal/operators/OperatorOnBackpressureDrop$b;
.super Lrx/Subscriber;
.source "OperatorOnBackpressureDrop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorOnBackpressureDrop;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lrx/internal/operators/OperatorOnBackpressureDrop;

.field public e:Z

.field public final synthetic y:Lrx/Subscriber;

.field public final synthetic z:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorOnBackpressureDrop;Lrx/Subscriber;Lrx/Subscriber;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorOnBackpressureDrop$b;->A:Lrx/internal/operators/OperatorOnBackpressureDrop;

    iput-object p3, p0, Lrx/internal/operators/OperatorOnBackpressureDrop$b;->y:Lrx/Subscriber;

    iput-object p4, p0, Lrx/internal/operators/OperatorOnBackpressureDrop$b;->z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorOnBackpressureDrop$b;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/OperatorOnBackpressureDrop$b;->e:Z

    .line 3
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureDrop$b;->y:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorOnBackpressureDrop$b;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/OperatorOnBackpressureDrop$b;->e:Z

    .line 3
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureDrop$b;->y:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorOnBackpressureDrop$b;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureDrop$b;->z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 3
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureDrop$b;->y:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lrx/internal/operators/OperatorOnBackpressureDrop$b;->z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureDrop$b;->A:Lrx/internal/operators/OperatorOnBackpressureDrop;

    iget-object v0, v0, Lrx/internal/operators/OperatorOnBackpressureDrop;->a:Lrx/functions/Action1;

    if-eqz v0, :cond_2

    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0, p0, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    return-void
.end method
