.class public Lrx/Single;
.super Ljava/lang/Object;
.source "Single.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/Single$Transformer;,
        Lrx/Single$OnSubscribe;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lrx/Single$OnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Single$OnSubscribe<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable$OnSubscribe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lrx/internal/operators/SingleFromObservable;

    invoke-direct {v0, p1}, Lrx/internal/operators/SingleFromObservable;-><init>(Lrx/Observable$OnSubscribe;)V

    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->onCreate(Lrx/Single$OnSubscribe;)Lrx/Single$OnSubscribe;

    move-result-object p1

    iput-object p1, p0, Lrx/Single;->a:Lrx/Single$OnSubscribe;

    return-void
.end method

.method public constructor <init>(Lrx/Single$OnSubscribe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single$OnSubscribe<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onCreate(Lrx/Single$OnSubscribe;)Lrx/Single$OnSubscribe;

    move-result-object p1

    iput-object p1, p0, Lrx/Single;->a:Lrx/Single$OnSubscribe;

    return-void
.end method

.method public static a(Lrx/Single;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/SingleToObservable;

    iget-object p0, p0, Lrx/Single;->a:Lrx/Single$OnSubscribe;

    invoke-direct {v0, p0}, Lrx/internal/operators/SingleToObservable;-><init>(Lrx/Single$OnSubscribe;)V

    invoke-static {v0}, Lrx/Observable;->unsafeCreate(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;)[Lrx/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Single<",
            "+TT;>;>;)[",
            "Lrx/Single<",
            "+TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/util/Collection;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 4
    new-array v0, v0, [Lrx/Single;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lrx/Single;

    goto :goto_1

    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [Lrx/Single;

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx/Single;

    .line 6
    array-length v4, v0

    if-ne v2, v4, :cond_1

    shr-int/lit8 v4, v2, 0x2

    add-int/2addr v4, v2

    .line 7
    new-array v4, v4, [Lrx/Single;

    .line 8
    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v4

    .line 9
    :cond_1
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    array-length p0, v0

    if-ne p0, v2, :cond_3

    move-object p0, v0

    goto :goto_1

    .line 11
    :cond_3
    new-array p0, v2, [Lrx/Single;

    .line 12
    invoke-static {v0, v1, p0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    return-object p0
.end method

.method public static concat(Lrx/Single;Lrx/Single;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p0

    invoke-static {p1}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p1

    invoke-static {p0, p1}, Lrx/Observable;->concat(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lrx/Single;Lrx/Single;Lrx/Single;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p0

    invoke-static {p1}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p1

    invoke-static {p2}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lrx/Observable;->concat(Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p0

    invoke-static {p1}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p1

    invoke-static {p2}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p2

    invoke-static {p3}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lrx/Observable;->concat(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p0

    invoke-static {p1}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p1

    invoke-static {p2}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p2

    invoke-static {p3}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p3

    invoke-static {p4}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p4

    invoke-static {p0, p1, p2, p3, p4}, Lrx/Observable;->concat(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p0

    invoke-static {p1}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p1

    invoke-static {p2}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p2

    invoke-static {p3}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p3

    invoke-static {p4}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p4

    invoke-static {p5}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p5

    invoke-static/range {p0 .. p5}, Lrx/Observable;->concat(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p0

    invoke-static {p1}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p1

    invoke-static {p2}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p2

    invoke-static {p3}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p3

    invoke-static {p4}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p4

    invoke-static {p5}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p5

    invoke-static {p6}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p6

    invoke-static/range {p0 .. p6}, Lrx/Observable;->concat(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 7
    invoke-static {p0}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p0

    invoke-static {p1}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p1

    invoke-static {p2}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p2

    invoke-static {p3}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p3

    invoke-static {p4}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p4

    invoke-static {p5}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p5

    invoke-static {p6}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p6

    invoke-static {p7}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p7

    invoke-static/range {p0 .. p7}, Lrx/Observable;->concat(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 8
    invoke-static {p0}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p0

    invoke-static {p1}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p1

    invoke-static {p2}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p2

    invoke-static {p3}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p3

    invoke-static {p4}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p4

    invoke-static {p5}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p5

    invoke-static {p6}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p6

    invoke-static {p7}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p7

    invoke-static {p8}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p8

    invoke-static/range {p0 .. p8}, Lrx/Observable;->concat(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lrx/Single$OnSubscribe;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single$OnSubscribe<",
            "TT;>;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/Single;

    invoke-direct {v0, p0}, Lrx/Single;-><init>(Lrx/Single$OnSubscribe;)V

    return-object v0
.end method

.method public static defer(Ljava/util/concurrent/Callable;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lrx/Single<",
            "TT;>;>;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/Single$i;

    invoke-direct {v0, p0}, Lrx/Single$i;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    move-result-object p0

    return-object p0
.end method

.method public static error(Ljava/lang/Throwable;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/Single$k;

    invoke-direct {v0, p0}, Lrx/Single$k;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    move-result-object p0

    return-object p0
.end method

.method public static from(Ljava/util/concurrent/Future;)Lrx/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/SingleFromFuture;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lrx/internal/operators/SingleFromFuture;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    move-result-object p0

    return-object p0
.end method

.method public static from(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 2
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lrx/internal/operators/SingleFromFuture;

    invoke-direct {v0, p0, p1, p2, p3}, Lrx/internal/operators/SingleFromFuture;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    move-result-object p0

    return-object p0
.end method

.method public static from(Ljava/util/concurrent/Future;Lrx/Scheduler;)Lrx/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lrx/Single;->from(Ljava/util/concurrent/Future;)Lrx/Single;

    move-result-object p0

    invoke-virtual {p0, p1}, Lrx/Single;->subscribeOn(Lrx/Scheduler;)Lrx/Single;

    move-result-object p0

    return-object p0
.end method

.method public static fromCallable(Ljava/util/concurrent/Callable;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/SingleFromCallable;

    invoke-direct {v0, p0}, Lrx/internal/operators/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    move-result-object p0

    return-object p0
.end method

.method public static fromEmitter(Lrx/functions/Action1;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action1<",
            "Lrx/SingleEmitter<",
            "TT;>;>;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "producer is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lrx/internal/operators/SingleFromEmitter;

    invoke-direct {v0, p0}, Lrx/internal/operators/SingleFromEmitter;-><init>(Lrx/functions/Action1;)V

    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;)Lrx/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lrx/internal/util/ScalarSynchronousSingle;->create(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousSingle;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+",
            "Lrx/Single<",
            "+TT;>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 12
    invoke-static {p0, v0}, Lrx/Single;->merge(Lrx/Observable;I)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lrx/Observable;I)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+",
            "Lrx/Single<",
            "+TT;>;>;I)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 13
    invoke-static {}, Lrx/internal/util/UtilityFunctions;->identity()Lrx/functions/Func1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lrx/Observable;->flatMapSingle(Lrx/functions/Func1;ZI)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lrx/Single;Lrx/Single;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p0

    invoke-static {p1}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p1

    invoke-static {p0, p1}, Lrx/Observable;->merge(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lrx/Single;Lrx/Single;Lrx/Single;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p0

    invoke-static {p1}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p1

    invoke-static {p2}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lrx/Observable;->merge(Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p0

    invoke-static {p1}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p1

    invoke-static {p2}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p2

    invoke-static {p3}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lrx/Observable;->merge(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 7
    invoke-static {p0}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p0

    invoke-static {p1}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p1

    invoke-static {p2}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p2

    invoke-static {p3}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p3

    invoke-static {p4}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p4

    invoke-static {p0, p1, p2, p3, p4}, Lrx/Observable;->merge(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 8
    invoke-static {p0}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p0

    invoke-static {p1}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p1

    invoke-static {p2}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p2

    invoke-static {p3}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p3

    invoke-static {p4}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p4

    invoke-static {p5}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p5

    invoke-static/range {p0 .. p5}, Lrx/Observable;->merge(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p0

    invoke-static {p1}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p1

    invoke-static {p2}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p2

    invoke-static {p3}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p3

    invoke-static {p4}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p4

    invoke-static {p5}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p5

    invoke-static {p6}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p6

    invoke-static/range {p0 .. p6}, Lrx/Observable;->merge(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 10
    invoke-static {p0}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p0

    invoke-static {p1}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p1

    invoke-static {p2}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p2

    invoke-static {p3}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p3

    invoke-static {p4}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p4

    invoke-static {p5}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p5

    invoke-static {p6}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p6

    invoke-static {p7}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p7

    invoke-static/range {p0 .. p7}, Lrx/Observable;->merge(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 11
    invoke-static {p0}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p0

    invoke-static {p1}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p1

    invoke-static {p2}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p2

    invoke-static {p3}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p3

    invoke-static {p4}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p4

    invoke-static {p5}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p5

    invoke-static {p6}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p6

    invoke-static {p7}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p7

    invoke-static {p8}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p8

    invoke-static/range {p0 .. p8}, Lrx/Observable;->merge(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lrx/Single;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+",
            "Lrx/Single<",
            "+TT;>;>;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lrx/internal/util/ScalarSynchronousSingle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lrx/internal/util/ScalarSynchronousSingle;

    invoke-static {}, Lrx/internal/util/UtilityFunctions;->identity()Lrx/functions/Func1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/util/ScalarSynchronousSingle;->scalarFlatMap(Lrx/functions/Func1;)Lrx/Single;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lrx/Single$l;

    invoke-direct {v0, p0}, Lrx/Single$l;-><init>(Lrx/Single;)V

    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+",
            "Lrx/Single<",
            "+TT;>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 1
    invoke-static {p0, v0}, Lrx/Single;->merge(Lrx/Observable;I)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lrx/Observable;I)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+",
            "Lrx/Single<",
            "+TT;>;>;I)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lrx/internal/util/UtilityFunctions;->identity()Lrx/functions/Func1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lrx/Observable;->flatMapSingle(Lrx/functions/Func1;ZI)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static using(Lrx/functions/Func0;Lrx/functions/Func1;Lrx/functions/Action1;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Resource:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0<",
            "TResource;>;",
            "Lrx/functions/Func1<",
            "-TResource;+",
            "Lrx/Single<",
            "+TT;>;>;",
            "Lrx/functions/Action1<",
            "-TResource;>;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lrx/Single;->using(Lrx/functions/Func0;Lrx/functions/Func1;Lrx/functions/Action1;Z)Lrx/Single;

    move-result-object p0

    return-object p0
.end method

.method public static using(Lrx/functions/Func0;Lrx/functions/Func1;Lrx/functions/Action1;Z)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Resource:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0<",
            "TResource;>;",
            "Lrx/functions/Func1<",
            "-TResource;+",
            "Lrx/Single<",
            "+TT;>;>;",
            "Lrx/functions/Action1<",
            "-TResource;>;Z)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resourceFactory is null"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "singleFactory is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposeAction is null"

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lrx/internal/operators/SingleOnSubscribeUsing;

    invoke-direct {v0, p0, p1, p2, p3}, Lrx/internal/operators/SingleOnSubscribeUsing;-><init>(Lrx/functions/Func0;Lrx/functions/Func1;Lrx/functions/Action1;Z)V

    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ljava/lang/Iterable;Lrx/functions/FuncN;)Lrx/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Single<",
            "*>;>;",
            "Lrx/functions/FuncN<",
            "+TR;>;)",
            "Lrx/Single<",
            "TR;>;"
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lrx/Single;->b(Ljava/lang/Iterable;)[Lrx/Single;

    move-result-object p0

    .line 10
    invoke-static {p0, p1}, Lrx/internal/operators/SingleOperatorZip;->zip([Lrx/Single;Lrx/functions/FuncN;)Lrx/Single;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/functions/Func9;)Lrx/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+TT1;>;",
            "Lrx/Single<",
            "+TT2;>;",
            "Lrx/Single<",
            "+TT3;>;",
            "Lrx/Single<",
            "+TT4;>;",
            "Lrx/Single<",
            "+TT5;>;",
            "Lrx/Single<",
            "+TT6;>;",
            "Lrx/Single<",
            "+TT7;>;",
            "Lrx/Single<",
            "+TT8;>;",
            "Lrx/Single<",
            "+TT9;>;",
            "Lrx/functions/Func9<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lrx/Single<",
            "TR;>;"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [Lrx/Single;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    .line 8
    new-instance p0, Lrx/Single$a;

    invoke-direct {p0, p9}, Lrx/Single$a;-><init>(Lrx/functions/Func9;)V

    invoke-static {v0, p0}, Lrx/internal/operators/SingleOperatorZip;->zip([Lrx/Single;Lrx/functions/FuncN;)Lrx/Single;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/functions/Func8;)Lrx/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+TT1;>;",
            "Lrx/Single<",
            "+TT2;>;",
            "Lrx/Single<",
            "+TT3;>;",
            "Lrx/Single<",
            "+TT4;>;",
            "Lrx/Single<",
            "+TT5;>;",
            "Lrx/Single<",
            "+TT6;>;",
            "Lrx/Single<",
            "+TT7;>;",
            "Lrx/Single<",
            "+TT8;>;",
            "Lrx/functions/Func8<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lrx/Single<",
            "TR;>;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Lrx/Single;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    .line 7
    new-instance p0, Lrx/Single$s;

    invoke-direct {p0, p8}, Lrx/Single$s;-><init>(Lrx/functions/Func8;)V

    invoke-static {v0, p0}, Lrx/internal/operators/SingleOperatorZip;->zip([Lrx/Single;Lrx/functions/FuncN;)Lrx/Single;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/functions/Func7;)Lrx/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+TT1;>;",
            "Lrx/Single<",
            "+TT2;>;",
            "Lrx/Single<",
            "+TT3;>;",
            "Lrx/Single<",
            "+TT4;>;",
            "Lrx/Single<",
            "+TT5;>;",
            "Lrx/Single<",
            "+TT6;>;",
            "Lrx/Single<",
            "+TT7;>;",
            "Lrx/functions/Func7<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lrx/Single<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Lrx/Single;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    .line 6
    new-instance p0, Lrx/Single$r;

    invoke-direct {p0, p7}, Lrx/Single$r;-><init>(Lrx/functions/Func7;)V

    invoke-static {v0, p0}, Lrx/internal/operators/SingleOperatorZip;->zip([Lrx/Single;Lrx/functions/FuncN;)Lrx/Single;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/functions/Func6;)Lrx/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+TT1;>;",
            "Lrx/Single<",
            "+TT2;>;",
            "Lrx/Single<",
            "+TT3;>;",
            "Lrx/Single<",
            "+TT4;>;",
            "Lrx/Single<",
            "+TT5;>;",
            "Lrx/Single<",
            "+TT6;>;",
            "Lrx/functions/Func6<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lrx/Single<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Lrx/Single;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    .line 5
    new-instance p0, Lrx/Single$q;

    invoke-direct {p0, p6}, Lrx/Single$q;-><init>(Lrx/functions/Func6;)V

    invoke-static {v0, p0}, Lrx/internal/operators/SingleOperatorZip;->zip([Lrx/Single;Lrx/functions/FuncN;)Lrx/Single;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/functions/Func5;)Lrx/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+TT1;>;",
            "Lrx/Single<",
            "+TT2;>;",
            "Lrx/Single<",
            "+TT3;>;",
            "Lrx/Single<",
            "+TT4;>;",
            "Lrx/Single<",
            "+TT5;>;",
            "Lrx/functions/Func5<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lrx/Single<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lrx/Single;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    .line 4
    new-instance p0, Lrx/Single$p;

    invoke-direct {p0, p5}, Lrx/Single$p;-><init>(Lrx/functions/Func5;)V

    invoke-static {v0, p0}, Lrx/internal/operators/SingleOperatorZip;->zip([Lrx/Single;Lrx/functions/FuncN;)Lrx/Single;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lrx/Single;Lrx/Single;Lrx/Single;Lrx/Single;Lrx/functions/Func4;)Lrx/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+TT1;>;",
            "Lrx/Single<",
            "+TT2;>;",
            "Lrx/Single<",
            "+TT3;>;",
            "Lrx/Single<",
            "+TT4;>;",
            "Lrx/functions/Func4<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lrx/Single<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lrx/Single;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 3
    new-instance p0, Lrx/Single$o;

    invoke-direct {p0, p4}, Lrx/Single$o;-><init>(Lrx/functions/Func4;)V

    invoke-static {v0, p0}, Lrx/internal/operators/SingleOperatorZip;->zip([Lrx/Single;Lrx/functions/FuncN;)Lrx/Single;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lrx/Single;Lrx/Single;Lrx/Single;Lrx/functions/Func3;)Lrx/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+TT1;>;",
            "Lrx/Single<",
            "+TT2;>;",
            "Lrx/Single<",
            "+TT3;>;",
            "Lrx/functions/Func3<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lrx/Single<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lrx/Single;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 2
    new-instance p0, Lrx/Single$n;

    invoke-direct {p0, p3}, Lrx/Single$n;-><init>(Lrx/functions/Func3;)V

    invoke-static {v0, p0}, Lrx/internal/operators/SingleOperatorZip;->zip([Lrx/Single;Lrx/functions/FuncN;)Lrx/Single;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lrx/Single;Lrx/Single;Lrx/functions/Func2;)Lrx/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+TT1;>;",
            "Lrx/Single<",
            "+TT2;>;",
            "Lrx/functions/Func2<",
            "-TT1;-TT2;+TR;>;)",
            "Lrx/Single<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lrx/Single;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 1
    new-instance p0, Lrx/Single$m;

    invoke-direct {p0, p2}, Lrx/Single$m;-><init>(Lrx/functions/Func2;)V

    invoke-static {v0, p0}, Lrx/internal/operators/SingleOperatorZip;->zip([Lrx/Single;Lrx/functions/FuncN;)Lrx/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lrx/Subscriber;Z)Lrx/Subscription;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;Z)",
            "Lrx/Subscription;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lrx/Subscriber;->onStart()V

    .line 2
    :cond_0
    iget-object p2, p0, Lrx/Single;->a:Lrx/Single$OnSubscribe;

    invoke-static {p0, p2}, Lrx/plugins/RxJavaHooks;->onSingleStart(Lrx/Single;Lrx/Single$OnSubscribe;)Lrx/Single$OnSubscribe;

    move-result-object p2

    invoke-static {p1}, Lrx/internal/operators/SingleLiftObservableOperator;->wrap(Lrx/Subscriber;)Lrx/SingleSubscriber;

    move-result-object v0

    invoke-interface {p2, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onSingleReturn(Lrx/Subscription;)Lrx/Subscription;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    .line 4
    invoke-static {p2}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 5
    :try_start_1
    invoke-static {p2}, Lrx/plugins/RxJavaHooks;->onSingleError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    .line 7
    invoke-static {p1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occurred attempting to subscribe ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] and then again while trying to pass to onError."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->onSingleError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10
    throw v0
.end method

.method public final cache()Lrx/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrx/Single;->toObservable()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrx/Observable;->cacheWithInitialCapacity(I)Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lrx/Observable;->toSingle()Lrx/Single;

    move-result-object v0

    return-object v0
.end method

.method public compose(Lrx/Single$Transformer;)Lrx/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single$Transformer<",
            "-TT;+TR;>;)",
            "Lrx/Single<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Single;

    return-object p1
.end method

.method public final concatWith(Lrx/Single;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lrx/Single;->concat(Lrx/Single;Lrx/Single;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lrx/Single;->delay(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lrx/internal/operators/SingleDelay;

    iget-object v1, p0, Lrx/Single;->a:Lrx/Single$OnSubscribe;

    move-object v0, v6

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/SingleDelay;-><init>(Lrx/Single$OnSubscribe;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V

    invoke-static {v6}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(Lrx/Observable;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "*>;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/SingleOnSubscribeDelaySubscriptionOther;-><init>(Lrx/Single;Lrx/Observable;)V

    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final doAfterTerminate(Lrx/functions/Action0;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action0;",
            ")",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/SingleDoAfterTerminate;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/SingleDoAfterTerminate;-><init>(Lrx/Single;Lrx/functions/Action0;)V

    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final doOnEach(Lrx/functions/Action1;)Lrx/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "Lrx/Notification<",
            "+TT;>;>;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lrx/internal/operators/SingleDoOnEvent;

    new-instance v1, Lrx/Single$g;

    invoke-direct {v1, p0, p1}, Lrx/Single$g;-><init>(Lrx/Single;Lrx/functions/Action1;)V

    new-instance v2, Lrx/Single$h;

    invoke-direct {v2, p0, p1}, Lrx/Single$h;-><init>(Lrx/Single;Lrx/functions/Action1;)V

    invoke-direct {v0, p0, v1, v2}, Lrx/internal/operators/SingleDoOnEvent;-><init>(Lrx/Single;Lrx/functions/Action1;Lrx/functions/Action1;)V

    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onNotification is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final doOnError(Lrx/functions/Action1;)Lrx/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lrx/internal/operators/SingleDoOnEvent;

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$m;

    move-result-object v1

    new-instance v2, Lrx/Single$f;

    invoke-direct {v2, p0, p1}, Lrx/Single$f;-><init>(Lrx/Single;Lrx/functions/Action1;)V

    invoke-direct {v0, p0, v1, v2}, Lrx/internal/operators/SingleDoOnEvent;-><init>(Lrx/Single;Lrx/functions/Action1;Lrx/functions/Action1;)V

    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onError is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final doOnSubscribe(Lrx/functions/Action0;)Lrx/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action0;",
            ")",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/SingleDoOnSubscribe;

    iget-object v1, p0, Lrx/Single;->a:Lrx/Single$OnSubscribe;

    invoke-direct {v0, v1, p1}, Lrx/internal/operators/SingleDoOnSubscribe;-><init>(Lrx/Single$OnSubscribe;Lrx/functions/Action0;)V

    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final doOnSuccess(Lrx/functions/Action1;)Lrx/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-TT;>;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$m;

    move-result-object v0

    .line 2
    new-instance v1, Lrx/internal/operators/SingleDoOnEvent;

    invoke-direct {v1, p0, p1, v0}, Lrx/internal/operators/SingleDoOnEvent;-><init>(Lrx/Single;Lrx/functions/Action1;Lrx/functions/Action1;)V

    invoke-static {v1}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onSuccess is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final doOnUnsubscribe(Lrx/functions/Action0;)Lrx/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action0;",
            ")",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/SingleDoOnUnsubscribe;

    iget-object v1, p0, Lrx/Single;->a:Lrx/Single$OnSubscribe;

    invoke-direct {v0, v1, p1}, Lrx/internal/operators/SingleDoOnUnsubscribe;-><init>(Lrx/Single$OnSubscribe;Lrx/functions/Action0;)V

    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lrx/functions/Func1;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Single<",
            "+TR;>;>;)",
            "Lrx/Single<",
            "TR;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lrx/internal/util/ScalarSynchronousSingle;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lrx/internal/util/ScalarSynchronousSingle;

    invoke-virtual {v0, p1}, Lrx/internal/util/ScalarSynchronousSingle;->scalarFlatMap(Lrx/functions/Func1;)Lrx/Single;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    move-result-object p1

    invoke-static {p1}, Lrx/Single;->merge(Lrx/Single;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapCompletable(Lrx/functions/Func1;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Completable;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/CompletableFlatMapSingleToCompletable;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/CompletableFlatMapSingleToCompletable;-><init>(Lrx/Single;Lrx/functions/Func1;)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapObservable(Lrx/functions/Func1;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    move-result-object p1

    invoke-static {p1}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object p1

    invoke-static {p1}, Lrx/Observable;->merge(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final lift(Lrx/Observable$Operator;)Lrx/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable$Operator<",
            "+TR;-TT;>;)",
            "Lrx/Single<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/SingleLiftObservableOperator;

    iget-object v1, p0, Lrx/Single;->a:Lrx/Single$OnSubscribe;

    invoke-direct {v0, v1, p1}, Lrx/internal/operators/SingleLiftObservableOperator;-><init>(Lrx/Single$OnSubscribe;Lrx/Observable$Operator;)V

    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final map(Lrx/functions/Func1;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+TR;>;)",
            "Lrx/Single<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/SingleOnSubscribeMap;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/SingleOnSubscribeMap;-><init>(Lrx/Single;Lrx/functions/Func1;)V

    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Lrx/Single;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lrx/Single;->merge(Lrx/Single;Lrx/Single;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lrx/Scheduler;)Lrx/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lrx/internal/util/ScalarSynchronousSingle;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lrx/internal/util/ScalarSynchronousSingle;

    invoke-virtual {v0, p1}, Lrx/internal/util/ScalarSynchronousSingle;->scalarScheduleOn(Lrx/Scheduler;)Lrx/Single;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lrx/internal/operators/SingleObserveOn;

    iget-object v1, p0, Lrx/Single;->a:Lrx/Single$OnSubscribe;

    invoke-direct {v0, v1, p1}, Lrx/internal/operators/SingleObserveOn;-><init>(Lrx/Single$OnSubscribe;Lrx/Scheduler;)V

    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorResumeNext(Lrx/Single;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single<",
            "+TT;>;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/Single;

    invoke-static {p0, p1}, Lrx/internal/operators/SingleOperatorOnErrorResumeNext;->withOther(Lrx/Single;Lrx/Single;)Lrx/internal/operators/SingleOperatorOnErrorResumeNext;

    move-result-object p1

    invoke-direct {v0, p1}, Lrx/Single;-><init>(Lrx/Single$OnSubscribe;)V

    return-object v0
.end method

.method public final onErrorResumeNext(Lrx/functions/Func1;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/Single<",
            "+TT;>;>;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lrx/Single;

    invoke-static {p0, p1}, Lrx/internal/operators/SingleOperatorOnErrorResumeNext;->withFunction(Lrx/Single;Lrx/functions/Func1;)Lrx/internal/operators/SingleOperatorOnErrorResumeNext;

    move-result-object p1

    invoke-direct {v0, p1}, Lrx/Single;-><init>(Lrx/Single$OnSubscribe;)V

    return-object v0
.end method

.method public final onErrorReturn(Lrx/functions/Func1;)Lrx/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/SingleOnErrorReturn;

    iget-object v1, p0, Lrx/Single;->a:Lrx/Single$OnSubscribe;

    invoke-direct {v0, v1, p1}, Lrx/internal/operators/SingleOnErrorReturn;-><init>(Lrx/Single$OnSubscribe;Lrx/functions/Func1;)V

    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final retry()Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrx/Single;->toObservable()Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lrx/Observable;->retry()Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lrx/Observable;->toSingle()Lrx/Single;

    move-result-object v0

    return-object v0
.end method

.method public final retry(J)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lrx/Single;->toObservable()Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lrx/Observable;->retry(J)Lrx/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lrx/Observable;->toSingle()Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final retry(Lrx/functions/Func2;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lrx/Single;->toObservable()Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/Observable;->retry(Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lrx/Observable;->toSingle()Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final retryWhen(Lrx/functions/Func1;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "Lrx/Observable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lrx/Observable<",
            "*>;>;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrx/Single;->toObservable()Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/Observable;->retryWhen(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lrx/Observable;->toSingle()Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe()Lrx/Subscription;
    .locals 2

    .line 1
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$m;

    move-result-object v0

    invoke-static {}, Lrx/functions/Actions;->errorNotImplemented()Lrx/functions/Action1;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lrx/Observer;)Lrx/Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observer<",
            "-TT;>;)",
            "Lrx/Subscription;"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lrx/Single$c;

    invoke-direct {v0, p0, p1}, Lrx/Single$c;-><init>(Lrx/Single;Lrx/Observer;)V

    invoke-virtual {p0, v0}, Lrx/Single;->subscribe(Lrx/SingleSubscriber;)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lrx/SingleSubscriber;)Lrx/Subscription;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TT;>;)",
            "Lrx/Subscription;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 13
    :try_start_0
    iget-object v0, p0, Lrx/Single;->a:Lrx/Single$OnSubscribe;

    invoke-static {p0, v0}, Lrx/plugins/RxJavaHooks;->onSingleStart(Lrx/Single;Lrx/Single$OnSubscribe;)Lrx/Single$OnSubscribe;

    move-result-object v0

    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 14
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onSingleReturn(Lrx/Subscription;)Lrx/Subscription;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 16
    :try_start_1
    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->onSingleError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    invoke-static {}, Lrx/subscriptions/Subscriptions;->empty()Lrx/Subscription;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    .line 18
    invoke-static {p1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occurred attempting to subscribe ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] and then again while trying to pass to onError."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-static {v1}, Lrx/plugins/RxJavaHooks;->onSingleError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21
    throw v1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "te is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final subscribe(Lrx/Subscriber;)Lrx/Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)",
            "Lrx/Subscription;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lrx/Subscriber;->onStart()V

    .line 9
    instance-of v0, p1, Lrx/observers/SafeSubscriber;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lrx/observers/SafeSubscriber;

    invoke-direct {v0, p1}, Lrx/observers/SafeSubscriber;-><init>(Lrx/Subscriber;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lrx/Single;->c(Lrx/Subscriber;Z)Lrx/Subscription;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lrx/Single;->c(Lrx/Subscriber;Z)Lrx/Subscription;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "observer can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final subscribe(Lrx/functions/Action1;)Lrx/Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-TT;>;)",
            "Lrx/Subscription;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lrx/functions/Actions;->errorNotImplemented()Lrx/functions/Action1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-TT;>;",
            "Lrx/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/Subscription;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Lrx/Single$b;

    invoke-direct {v0, p0, p2, p1}, Lrx/Single$b;-><init>(Lrx/Single;Lrx/functions/Action1;Lrx/functions/Action1;)V

    invoke-virtual {p0, v0}, Lrx/Single;->subscribe(Lrx/SingleSubscriber;)Lrx/Subscription;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onError can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onSuccess can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final subscribeOn(Lrx/Scheduler;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lrx/internal/util/ScalarSynchronousSingle;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lrx/internal/util/ScalarSynchronousSingle;

    invoke-virtual {v0, p1}, Lrx/internal/util/ScalarSynchronousSingle;->scalarScheduleOn(Lrx/Scheduler;)Lrx/Single;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lrx/Single$d;

    invoke-direct {v0, p0, p1}, Lrx/Single$d;-><init>(Lrx/Single;Lrx/Scheduler;)V

    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Lrx/Completable;)Lrx/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Completable;",
            ")",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/SingleTakeUntilCompletable;

    iget-object v1, p0, Lrx/Single;->a:Lrx/Single$OnSubscribe;

    invoke-direct {v0, v1, p1}, Lrx/internal/operators/SingleTakeUntilCompletable;-><init>(Lrx/Single$OnSubscribe;Lrx/Completable;)V

    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Lrx/Observable;)Lrx/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TE;>;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lrx/internal/operators/SingleTakeUntilObservable;

    iget-object v1, p0, Lrx/Single;->a:Lrx/Single$OnSubscribe;

    invoke-direct {v0, v1, p1}, Lrx/internal/operators/SingleTakeUntilObservable;-><init>(Lrx/Single$OnSubscribe;Lrx/Observable;)V

    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Lrx/Single;)Lrx/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+TE;>;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lrx/internal/operators/SingleTakeUntilSingle;

    iget-object v1, p0, Lrx/Single;->a:Lrx/Single$OnSubscribe;

    invoke-direct {v0, v1, p1}, Lrx/internal/operators/SingleTakeUntilSingle;-><init>(Lrx/Single$OnSubscribe;Lrx/Single;)V

    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final test()Lrx/observers/AssertableSubscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/observers/AssertableSubscriber<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-static {v0, v1}, Lrx/internal/observers/AssertableSubscriberObservable;->create(J)Lrx/internal/observers/AssertableSubscriberObservable;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lrx/Single;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-object v0
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lrx/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lrx/Single;->timeout(JLjava/util/concurrent/TimeUnit;Lrx/Single;Lrx/Scheduler;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lrx/Single;->timeout(JLjava/util/concurrent/TimeUnit;Lrx/Single;Lrx/Scheduler;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lrx/Single;)Lrx/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Single<",
            "+TT;>;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    move-result-object v5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lrx/Single;->timeout(JLjava/util/concurrent/TimeUnit;Lrx/Single;Lrx/Scheduler;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lrx/Single;Lrx/Scheduler;)Lrx/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 4
    new-instance p4, Lrx/Single$e;

    invoke-direct {p4, p0}, Lrx/Single$e;-><init>(Lrx/Single;)V

    invoke-static {p4}, Lrx/Single;->defer(Ljava/util/concurrent/Callable;)Lrx/Single;

    move-result-object p4

    .line 5
    :cond_0
    new-instance v7, Lrx/internal/operators/SingleTimeout;

    iget-object v1, p0, Lrx/Single;->a:Lrx/Single$OnSubscribe;

    iget-object v6, p4, Lrx/Single;->a:Lrx/Single$OnSubscribe;

    move-object v0, v7

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lrx/internal/operators/SingleTimeout;-><init>(Lrx/Single$OnSubscribe;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Lrx/Single$OnSubscribe;)V

    invoke-static {v7}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final to(Lrx/functions/Func1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Single<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toBlocking()Lrx/singles/BlockingSingle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/singles/BlockingSingle<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lrx/singles/BlockingSingle;->from(Lrx/Single;)Lrx/singles/BlockingSingle;

    move-result-object v0

    return-object v0
.end method

.method public final toCompletable()Lrx/Completable;
    .locals 1

    .line 1
    invoke-static {p0}, Lrx/Completable;->fromSingle(Lrx/Single;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final toObservable()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lrx/Single;->a(Lrx/Single;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)",
            "Lrx/Subscription;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lrx/Single;->c(Lrx/Subscriber;Z)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public final unsubscribeOn(Lrx/Scheduler;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrx/annotations/Experimental;
    .end annotation

    .line 1
    new-instance v0, Lrx/Single$j;

    invoke-direct {v0, p0, p1}, Lrx/Single$j;-><init>(Lrx/Single;Lrx/Scheduler;)V

    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lrx/Single;Lrx/functions/Func2;)Lrx/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+TT2;>;",
            "Lrx/functions/Func2<",
            "-TT;-TT2;+TR;>;)",
            "Lrx/Single<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lrx/Single;->zip(Lrx/Single;Lrx/Single;Lrx/functions/Func2;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method
