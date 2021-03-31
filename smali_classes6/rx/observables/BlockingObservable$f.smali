.class public Lrx/observables/BlockingObservable$f;
.super Lrx/Subscriber;
.source "BlockingObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/observables/BlockingObservable;->subscribe(Lrx/Subscriber;)V
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
.field public final synthetic e:Ljava/util/concurrent/BlockingQueue;

.field public final synthetic y:[Lrx/Producer;


# direct methods
.method public constructor <init>(Lrx/observables/BlockingObservable;Ljava/util/concurrent/BlockingQueue;[Lrx/Producer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrx/observables/BlockingObservable$f;->e:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lrx/observables/BlockingObservable$f;->y:[Lrx/Producer;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/observables/BlockingObservable$f;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-static {}, Lrx/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/observables/BlockingObservable$f;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/observables/BlockingObservable$f;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/observables/BlockingObservable$f;->e:Ljava/util/concurrent/BlockingQueue;

    sget-object v1, Lrx/observables/BlockingObservable;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/observables/BlockingObservable$f;->y:[Lrx/Producer;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    iget-object p1, p0, Lrx/observables/BlockingObservable$f;->e:Ljava/util/concurrent/BlockingQueue;

    sget-object v0, Lrx/observables/BlockingObservable;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
