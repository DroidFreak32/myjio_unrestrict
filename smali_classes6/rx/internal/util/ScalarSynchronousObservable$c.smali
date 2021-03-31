.class public Lrx/internal/util/ScalarSynchronousObservable$c;
.super Ljava/lang/Object;
.source "ScalarSynchronousObservable.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/ScalarSynchronousObservable;->scalarFlatMap(Lrx/functions/Func1;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrx/functions/Func1;

.field public final synthetic b:Lrx/internal/util/ScalarSynchronousObservable;


# direct methods
.method public constructor <init>(Lrx/internal/util/ScalarSynchronousObservable;Lrx/functions/Func1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousObservable$c;->b:Lrx/internal/util/ScalarSynchronousObservable;

    iput-object p2, p0, Lrx/internal/util/ScalarSynchronousObservable$c;->a:Lrx/functions/Func1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousObservable$c;->a:Lrx/functions/Func1;

    iget-object v1, p0, Lrx/internal/util/ScalarSynchronousObservable$c;->b:Lrx/internal/util/ScalarSynchronousObservable;

    iget-object v1, v1, Lrx/internal/util/ScalarSynchronousObservable;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 2
    instance-of v1, v0, Lrx/internal/util/ScalarSynchronousObservable;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lrx/internal/util/ScalarSynchronousObservable;

    iget-object v0, v0, Lrx/internal/util/ScalarSynchronousObservable;->b:Ljava/lang/Object;

    invoke-static {p1, v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Lrx/Subscriber;Ljava/lang/Object;)Lrx/Producer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lrx/observers/Subscribers;->wrap(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    :goto_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/util/ScalarSynchronousObservable$c;->a(Lrx/Subscriber;)V

    return-void
.end method
