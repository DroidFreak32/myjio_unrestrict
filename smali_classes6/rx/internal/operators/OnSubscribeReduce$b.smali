.class public final Lrx/internal/operators/OnSubscribeReduce$b;
.super Lrx/Subscriber;
.source "OnSubscribeReduce.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeReduce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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


# static fields
.field public static final B:Ljava/lang/Object;


# instance fields
.field public A:Z

.field public final e:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final y:Lrx/functions/Func2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func2<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field public z:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/operators/OnSubscribeReduce$b;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx/Subscriber;Lrx/functions/Func2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;",
            "Lrx/functions/Func2<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeReduce$b;->e:Lrx/Subscriber;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeReduce$b;->y:Lrx/functions/Func2;

    .line 4
    sget-object p1, Lrx/internal/operators/OnSubscribeReduce$b;->B:Ljava/lang/Object;

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeReduce$b;->z:Ljava/lang/Object;

    const-wide/16 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-eqz v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    :cond_0
    return-void

    .line 2
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

.method public onCompleted()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeReduce$b;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeReduce$b;->A:Z

    .line 3
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeReduce$b;->z:Ljava/lang/Object;

    .line 4
    sget-object v1, Lrx/internal/operators/OnSubscribeReduce$b;->B:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeReduce$b;->e:Lrx/Subscriber;

    invoke-interface {v1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeReduce$b;->e:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeReduce$b;->e:Lrx/Subscriber;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeReduce$b;->A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeReduce$b;->A:Z

    .line 3
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeReduce$b;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeReduce$b;->A:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeReduce$b;->z:Ljava/lang/Object;

    .line 3
    sget-object v1, Lrx/internal/operators/OnSubscribeReduce$b;->B:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 4
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeReduce$b;->z:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeReduce$b;->y:Lrx/functions/Func2;

    invoke-interface {v1, v0, p1}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeReduce$b;->z:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 8
    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeReduce$b;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
