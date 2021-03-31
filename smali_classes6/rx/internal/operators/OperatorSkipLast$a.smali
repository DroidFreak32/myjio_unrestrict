.class public Lrx/internal/operators/OperatorSkipLast$a;
.super Lrx/Subscriber;
.source "OperatorSkipLast.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorSkipLast;->call(Lrx/Subscriber;)Lrx/Subscriber;
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
.field public final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lrx/Subscriber;

.field public final synthetic z:Lrx/internal/operators/OperatorSkipLast;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorSkipLast;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorSkipLast$a;->z:Lrx/internal/operators/OperatorSkipLast;

    iput-object p3, p0, Lrx/internal/operators/OperatorSkipLast$a;->y:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    .line 2
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorSkipLast$a;->e:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLast$a;->y:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLast$a;->y:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLast$a;->z:Lrx/internal/operators/OperatorSkipLast;

    iget v0, v0, Lrx/internal/operators/OperatorSkipLast;->a:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLast$a;->y:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLast$a;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget-object v1, p0, Lrx/internal/operators/OperatorSkipLast$a;->z:Lrx/internal/operators/OperatorSkipLast;

    iget v1, v1, Lrx/internal/operators/OperatorSkipLast;->a:I

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLast$a;->y:Lrx/Subscriber;

    iget-object v1, p0, Lrx/internal/operators/OperatorSkipLast$a;->e:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    .line 6
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLast$a;->e:Ljava/util/Deque;

    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    return-void
.end method
