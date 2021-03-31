.class public final Lrx/internal/operators/OperatorReplay$g;
.super Ljava/lang/Object;
.source "OperatorReplay.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorReplay;->c(Lrx/Observable;Lrx/functions/Func0;)Lrx/observables/ConnectableObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lrx/functions/Func0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lrx/functions/Func0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lrx/internal/operators/OperatorReplay$g;->b:Lrx/functions/Func0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$i;

    if-nez v0, :cond_1

    .line 2
    new-instance v1, Lrx/internal/operators/OperatorReplay$i;

    iget-object v2, p0, Lrx/internal/operators/OperatorReplay$g;->b:Lrx/functions/Func0;

    invoke-interface {v2}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/internal/operators/OperatorReplay$h;

    invoke-direct {v1, v2}, Lrx/internal/operators/OperatorReplay$i;-><init>(Lrx/internal/operators/OperatorReplay$h;)V

    .line 3
    invoke-virtual {v1}, Lrx/internal/operators/OperatorReplay$i;->d()V

    .line 4
    iget-object v2, p0, Lrx/internal/operators/OperatorReplay$g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :cond_1
    new-instance v1, Lrx/internal/operators/OperatorReplay$InnerProducer;

    invoke-direct {v1, v0, p1}, Lrx/internal/operators/OperatorReplay$InnerProducer;-><init>(Lrx/internal/operators/OperatorReplay$i;Lrx/Subscriber;)V

    .line 6
    invoke-virtual {v0, v1}, Lrx/internal/operators/OperatorReplay$i;->b(Lrx/internal/operators/OperatorReplay$InnerProducer;)Z

    .line 7
    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 8
    iget-object v0, v0, Lrx/internal/operators/OperatorReplay$i;->e:Lrx/internal/operators/OperatorReplay$h;

    invoke-interface {v0, v1}, Lrx/internal/operators/OperatorReplay$h;->replay(Lrx/internal/operators/OperatorReplay$InnerProducer;)V

    .line 9
    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorReplay$g;->a(Lrx/Subscriber;)V

    return-void
.end method
