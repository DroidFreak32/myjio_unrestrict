.class public final Lrx/internal/operators/OnSubscribeFlattenIterable;
.super Ljava/lang/Object;
.source "OnSubscribeFlattenIterable.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeFlattenIterable$c;,
        Lrx/internal/operators/OnSubscribeFlattenIterable$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Lrx/Observable;Lrx/functions/Func1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFlattenIterable;->a:Lrx/Observable;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeFlattenIterable;->b:Lrx/functions/Func1;

    .line 4
    iput p3, p0, Lrx/internal/operators/OnSubscribeFlattenIterable;->c:I

    return-void
.end method

.method public static createFrom(Lrx/Observable;Lrx/functions/Func1;I)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lrx/internal/util/ScalarSynchronousObservable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-virtual {p0}, Lrx/internal/util/ScalarSynchronousObservable;->get()Ljava/lang/Object;

    move-result-object p0

    .line 3
    new-instance p2, Lrx/internal/operators/OnSubscribeFlattenIterable$c;

    invoke-direct {p2, p0, p1}, Lrx/internal/operators/OnSubscribeFlattenIterable$c;-><init>(Ljava/lang/Object;Lrx/functions/Func1;)V

    invoke-static {p2}, Lrx/Observable;->unsafeCreate(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lrx/internal/operators/OnSubscribeFlattenIterable;

    invoke-direct {v0, p0, p1, p2}, Lrx/internal/operators/OnSubscribeFlattenIterable;-><init>(Lrx/Observable;Lrx/functions/Func1;I)V

    invoke-static {v0}, Lrx/Observable;->unsafeCreate(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeFlattenIterable;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lrx/internal/operators/OnSubscribeFlattenIterable$b;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFlattenIterable;->b:Lrx/functions/Func1;

    iget v2, p0, Lrx/internal/operators/OnSubscribeFlattenIterable;->c:I

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/OnSubscribeFlattenIterable$b;-><init>(Lrx/Subscriber;Lrx/functions/Func1;I)V

    .line 3
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 4
    new-instance v1, Lrx/internal/operators/OnSubscribeFlattenIterable$a;

    invoke-direct {v1, p0, v0}, Lrx/internal/operators/OnSubscribeFlattenIterable$a;-><init>(Lrx/internal/operators/OnSubscribeFlattenIterable;Lrx/internal/operators/OnSubscribeFlattenIterable$b;)V

    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 5
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeFlattenIterable;->a:Lrx/Observable;

    invoke-virtual {p1, v0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
