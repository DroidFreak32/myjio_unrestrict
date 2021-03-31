.class public Lrx/internal/operators/OnSubscribeSingle$a;
.super Lrx/Subscriber;
.source "OnSubscribeSingle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeSingle;->call(Lrx/SingleSubscriber;)V
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
.field public final synthetic A:Lrx/SingleSubscriber;

.field public e:Z

.field public y:Z

.field public z:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeSingle;Lrx/SingleSubscriber;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeSingle$a;->A:Lrx/SingleSubscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeSingle$a;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeSingle$a;->y:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeSingle$a;->A:Lrx/SingleSubscriber;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeSingle$a;->z:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeSingle$a;->A:Lrx/SingleSubscriber;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Observable emitted no items"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeSingle$a;->A:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

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
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeSingle$a;->y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lrx/internal/operators/OnSubscribeSingle$a;->e:Z

    .line 3
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeSingle$a;->A:Lrx/SingleSubscriber;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Observable emitted too many elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v1, p0, Lrx/internal/operators/OnSubscribeSingle$a;->y:Z

    .line 6
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeSingle$a;->z:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide/16 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    return-void
.end method
