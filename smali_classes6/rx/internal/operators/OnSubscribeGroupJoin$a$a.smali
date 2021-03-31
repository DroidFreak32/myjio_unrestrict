.class public final Lrx/internal/operators/OnSubscribeGroupJoin$a$a;
.super Lrx/Subscriber;
.source "OnSubscribeGroupJoin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeGroupJoin$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
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

.field public final y:Lrx/Subscription;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeGroupJoin$a;Lrx/Subscriber;Lrx/Subscription;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;",
            "Lrx/Subscription;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    .line 2
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$a;->e:Lrx/Subscriber;

    .line 3
    iput-object p3, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$a;->y:Lrx/Subscription;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$a;->e:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$a;->y:Lrx/Subscription;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$a;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$a;->y:Lrx/Subscription;

    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

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
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$a;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method
