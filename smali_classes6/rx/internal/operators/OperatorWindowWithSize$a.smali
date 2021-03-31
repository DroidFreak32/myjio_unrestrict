.class public final Lrx/internal/operators/OperatorWindowWithSize$a;
.super Lrx/Subscriber;
.source "OperatorWindowWithSize.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorWindowWithSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;",
        "Lrx/functions/Action0;"
    }
.end annotation


# instance fields
.field public final A:Lrx/Subscription;

.field public B:I

.field public C:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "TT;TT;>;"
        }
    .end annotation
.end field

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

.field public final y:I

.field public final z:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lrx/Subscriber;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Lrx/Observable<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$a;->e:Lrx/Subscriber;

    .line 3
    iput p2, p0, Lrx/internal/operators/OperatorWindowWithSize$a;->y:I

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$a;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-static {p0}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$a;->A:Lrx/Subscription;

    .line 6
    invoke-virtual {p0, p1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    const-wide/16 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    return-void
.end method

.method public static synthetic b(Lrx/internal/operators/OperatorWindowWithSize$a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    return-void
.end method


# virtual methods
.method public c()Lrx/Producer;
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/operators/OperatorWindowWithSize$a$a;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorWindowWithSize$a$a;-><init>(Lrx/internal/operators/OperatorWindowWithSize$a;)V

    return-object v0
.end method

.method public call()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$a;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$a;->C:Lrx/subjects/Subject;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$a;->C:Lrx/subjects/Subject;

    .line 3
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 4
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$a;->e:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$a;->C:Lrx/subjects/Subject;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$a;->C:Lrx/subjects/Subject;

    .line 3
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$a;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lrx/internal/operators/OperatorWindowWithSize$a;->B:I

    .line 2
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$a;->C:Lrx/subjects/Subject;

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$a;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    iget v1, p0, Lrx/internal/operators/OperatorWindowWithSize$a;->y:I

    invoke-static {v1, p0}, Lrx/subjects/UnicastSubject;->create(ILrx/functions/Action0;)Lrx/subjects/UnicastSubject;

    move-result-object v1

    .line 5
    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$a;->C:Lrx/subjects/Subject;

    .line 6
    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithSize$a;->e:Lrx/Subscriber;

    invoke-interface {v2, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-interface {v1, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 8
    iget p1, p0, Lrx/internal/operators/OperatorWindowWithSize$a;->y:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lrx/internal/operators/OperatorWindowWithSize$a;->B:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$a;->C:Lrx/subjects/Subject;

    .line 11
    invoke-interface {v1}, Lrx/Observer;->onCompleted()V

    goto :goto_0

    .line 12
    :cond_1
    iput v0, p0, Lrx/internal/operators/OperatorWindowWithSize$a;->B:I

    :goto_0
    return-void
.end method
