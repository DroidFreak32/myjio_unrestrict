.class public Lrx/internal/operators/OnSubscribeRedo$c$a;
.super Lrx/Subscriber;
.source "OnSubscribeRedo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeRedo$c;->a(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lrx/Notification<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lrx/Subscriber;

.field public final synthetic y:Lrx/internal/operators/OnSubscribeRedo$c;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeRedo$c;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$c$a;->y:Lrx/internal/operators/OnSubscribeRedo$c;

    iput-object p3, p0, Lrx/internal/operators/OnSubscribeRedo$c$a;->e:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$c$a;->e:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$c$a;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Notification;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeRedo$c$a;->onNext(Lrx/Notification;)V

    return-void
.end method

.method public onNext(Lrx/Notification;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Notification<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lrx/Notification;->isOnCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$c$a;->y:Lrx/internal/operators/OnSubscribeRedo$c;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRedo$c;->a:Lrx/internal/operators/OnSubscribeRedo;

    iget-boolean v0, v0, Lrx/internal/operators/OnSubscribeRedo;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$c$a;->e:Lrx/Subscriber;

    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lrx/Notification;->isOnError()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$c$a;->y:Lrx/internal/operators/OnSubscribeRedo$c;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRedo$c;->a:Lrx/internal/operators/OnSubscribeRedo;

    iget-boolean v0, v0, Lrx/internal/operators/OnSubscribeRedo;->d:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$c$a;->e:Lrx/Subscriber;

    invoke-virtual {p1}, Lrx/Notification;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$c$a;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-interface {p1, v0, v1}, Lrx/Producer;->request(J)V

    return-void
.end method
