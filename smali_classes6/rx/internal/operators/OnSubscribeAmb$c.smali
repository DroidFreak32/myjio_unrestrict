.class public final Lrx/internal/operators/OnSubscribeAmb$c;
.super Lrx/Subscriber;
.source "OnSubscribeAmb.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeAmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final y:Lrx/internal/operators/OnSubscribeAmb$Selection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OnSubscribeAmb$Selection<",
            "TT;>;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method public constructor <init>(JLrx/Subscriber;Lrx/internal/operators/OnSubscribeAmb$Selection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrx/Subscriber<",
            "-TT;>;",
            "Lrx/internal/operators/OnSubscribeAmb$Selection<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    iput-object p3, p0, Lrx/internal/operators/OnSubscribeAmb$c;->e:Lrx/Subscriber;

    .line 3
    iput-object p4, p0, Lrx/internal/operators/OnSubscribeAmb$c;->y:Lrx/internal/operators/OnSubscribeAmb$Selection;

    .line 4
    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    return-void
.end method

.method public static synthetic b(Lrx/internal/operators/OnSubscribeAmb$c;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OnSubscribeAmb$c;->requestMore(J)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeAmb$c;->z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$c;->y:Lrx/internal/operators/OnSubscribeAmb$Selection;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 3
    iput-boolean v1, p0, Lrx/internal/operators/OnSubscribeAmb$c;->z:Z

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$c;->y:Lrx/internal/operators/OnSubscribeAmb$Selection;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$c;->y:Lrx/internal/operators/OnSubscribeAmb$Selection;

    invoke-virtual {v0, p0}, Lrx/internal/operators/OnSubscribeAmb$Selection;->unsubscribeOthers(Lrx/internal/operators/OnSubscribeAmb$c;)V

    .line 6
    iput-boolean v1, p0, Lrx/internal/operators/OnSubscribeAmb$c;->z:Z

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$c;->y:Lrx/internal/operators/OnSubscribeAmb$Selection;

    invoke-virtual {v0}, Lrx/internal/operators/OnSubscribeAmb$Selection;->unsubscribeLosers()V

    const/4 v0, 0x0

    return v0
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeAmb$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$c;->e:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeAmb$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$c;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    :cond_0
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
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeAmb$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$c;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final requestMore(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    return-void
.end method
