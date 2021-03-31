.class public final Lrx/internal/operators/OnSubscribeAmb;
.super Ljava/lang/Object;
.source "OnSubscribeAmb.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeAmb$Selection;,
        Lrx/internal/operators/OnSubscribeAmb$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeAmb;->a:Ljava/lang/Iterable;

    return-void
.end method

.method public static a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Lrx/internal/operators/OnSubscribeAmb$c<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/OnSubscribeAmb$c;

    .line 3
    invoke-virtual {v1}, Lrx/Subscriber;->unsubscribe()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    :cond_1
    return-void
.end method

.method public static amb(Ljava/lang/Iterable;)Lrx/Observable$OnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;)",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;"
        }
    .end annotation

    .line 61
    new-instance v0, Lrx/internal/operators/OnSubscribeAmb;

    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeAmb;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static amb(Lrx/Observable;Lrx/Observable;)Lrx/Observable$OnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {v0}, Lrx/internal/operators/OnSubscribeAmb;->amb(Ljava/lang/Iterable;)Lrx/Observable$OnSubscribe;

    move-result-object p0

    return-object p0
.end method

.method public static amb(Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable$OnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v0}, Lrx/internal/operators/OnSubscribeAmb;->amb(Ljava/lang/Iterable;)Lrx/Observable$OnSubscribe;

    move-result-object p0

    return-object p0
.end method

.method public static amb(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable$OnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {v0}, Lrx/internal/operators/OnSubscribeAmb;->amb(Ljava/lang/Iterable;)Lrx/Observable$OnSubscribe;

    move-result-object p0

    return-object p0
.end method

.method public static amb(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable$OnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;"
        }
    .end annotation

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {v0}, Lrx/internal/operators/OnSubscribeAmb;->amb(Ljava/lang/Iterable;)Lrx/Observable$OnSubscribe;

    move-result-object p0

    return-object p0
.end method

.method public static amb(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable$OnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;"
        }
    .end annotation

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {v0}, Lrx/internal/operators/OnSubscribeAmb;->amb(Ljava/lang/Iterable;)Lrx/Observable$OnSubscribe;

    move-result-object p0

    return-object p0
.end method

.method public static amb(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable$OnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;"
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {v0}, Lrx/internal/operators/OnSubscribeAmb;->amb(Ljava/lang/Iterable;)Lrx/Observable$OnSubscribe;

    move-result-object p0

    return-object p0
.end method

.method public static amb(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable$OnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;"
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-interface {v0, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-static {v0}, Lrx/internal/operators/OnSubscribeAmb;->amb(Ljava/lang/Iterable;)Lrx/Observable$OnSubscribe;

    move-result-object p0

    return-object p0
.end method

.method public static amb(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable$OnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;"
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-interface {v0, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-interface {v0, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-static {v0}, Lrx/internal/operators/OnSubscribeAmb;->amb(Ljava/lang/Iterable;)Lrx/Observable$OnSubscribe;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeAmb;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lrx/internal/operators/OnSubscribeAmb$Selection;

    invoke-direct {v0}, Lrx/internal/operators/OnSubscribeAmb$Selection;-><init>()V

    .line 3
    new-instance v1, Lrx/internal/operators/OnSubscribeAmb$a;

    invoke-direct {v1, p0, v0}, Lrx/internal/operators/OnSubscribeAmb$a;-><init>(Lrx/internal/operators/OnSubscribeAmb;Lrx/internal/operators/OnSubscribeAmb$Selection;)V

    invoke-static {v1}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 4
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeAmb;->a:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/Observable;

    .line 5
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v3, Lrx/internal/operators/OnSubscribeAmb$c;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5, p1, v0}, Lrx/internal/operators/OnSubscribeAmb$c;-><init>(JLrx/Subscriber;Lrx/internal/operators/OnSubscribeAmb$Selection;)V

    .line 7
    iget-object v4, v0, Lrx/internal/operators/OnSubscribeAmb$Selection;->ambSubscribers:Ljava/util/Collection;

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrx/internal/operators/OnSubscribeAmb$c;

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v0, v4}, Lrx/internal/operators/OnSubscribeAmb$Selection;->unsubscribeOthers(Lrx/internal/operators/OnSubscribeAmb$c;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {v2, v3}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, v0, Lrx/internal/operators/OnSubscribeAmb$Selection;->ambSubscribers:Ljava/util/Collection;

    invoke-static {v1}, Lrx/internal/operators/OnSubscribeAmb;->a(Ljava/util/Collection;)V

    .line 13
    :cond_3
    new-instance v1, Lrx/internal/operators/OnSubscribeAmb$b;

    invoke-direct {v1, p0, v0}, Lrx/internal/operators/OnSubscribeAmb$b;-><init>(Lrx/internal/operators/OnSubscribeAmb;Lrx/internal/operators/OnSubscribeAmb$Selection;)V

    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void
.end method
