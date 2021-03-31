.class public final Lrx/internal/operators/CachedObservable$a;
.super Lrx/internal/util/LinkedArrayList;
.source "CachedObservable.java"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/CachedObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/LinkedArrayList;",
        "Lrx/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final C:[Lrx/internal/operators/CachedObservable$ReplayProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/CachedObservable$ReplayProducer<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public volatile A:[Lrx/internal/operators/CachedObservable$ReplayProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/CachedObservable$ReplayProducer<",
            "*>;"
        }
    .end annotation
.end field

.field public B:Z

.field public final y:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final z:Lrx/subscriptions/SerialSubscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 1
    sput-object v0, Lrx/internal/operators/CachedObservable$a;->C:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    return-void
.end method

.method public constructor <init>(Lrx/Observable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lrx/internal/util/LinkedArrayList;-><init>(I)V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/CachedObservable$a;->y:Lrx/Observable;

    .line 3
    sget-object p1, Lrx/internal/operators/CachedObservable$a;->C:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    iput-object p1, p0, Lrx/internal/operators/CachedObservable$a;->A:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 4
    new-instance p1, Lrx/subscriptions/SerialSubscription;

    invoke-direct {p1}, Lrx/subscriptions/SerialSubscription;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/CachedObservable$a;->z:Lrx/subscriptions/SerialSubscription;

    return-void
.end method


# virtual methods
.method public b(Lrx/internal/operators/CachedObservable$ReplayProducer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/CachedObservable$ReplayProducer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/CachedObservable$a;->z:Lrx/subscriptions/SerialSubscription;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/CachedObservable$a;->A:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 3
    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    .line 4
    new-array v3, v3, [Lrx/internal/operators/CachedObservable$ReplayProducer;

    const/4 v4, 0x0

    .line 5
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    aput-object p1, v3, v2

    .line 7
    iput-object v3, p0, Lrx/internal/operators/CachedObservable$a;->A:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 2

    .line 1
    new-instance v0, Lrx/internal/operators/CachedObservable$a$a;

    invoke-direct {v0, p0}, Lrx/internal/operators/CachedObservable$a$a;-><init>(Lrx/internal/operators/CachedObservable$a;)V

    .line 2
    iget-object v1, p0, Lrx/internal/operators/CachedObservable$a;->z:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v1, v0}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    .line 3
    iget-object v1, p0, Lrx/internal/operators/CachedObservable$a;->y:Lrx/Observable;

    invoke-virtual {v1, v0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrx/internal/operators/CachedObservable$a;->A:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lrx/internal/operators/CachedObservable$ReplayProducer;->replay()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lrx/internal/operators/CachedObservable$ReplayProducer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/CachedObservable$ReplayProducer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/CachedObservable$a;->z:Lrx/subscriptions/SerialSubscription;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/CachedObservable$a;->A:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 3
    array-length v2, v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 4
    aget-object v6, v1, v5

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gez v3, :cond_2

    .line 5
    monitor-exit v0

    return-void

    :cond_2
    const/4 p1, 0x1

    if-ne v2, p1, :cond_3

    .line 6
    sget-object p1, Lrx/internal/operators/CachedObservable$a;->C:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    iput-object p1, p0, Lrx/internal/operators/CachedObservable$a;->A:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 7
    monitor-exit v0

    return-void

    :cond_3
    add-int/lit8 v5, v2, -0x1

    .line 8
    new-array v5, v5, [Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 9
    invoke-static {v1, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v3, 0x1

    sub-int/2addr v2, v3

    sub-int/2addr v2, p1

    .line 10
    invoke-static {v1, v4, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput-object v5, p0, Lrx/internal/operators/CachedObservable$a;->A:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/CachedObservable$a;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/CachedObservable$a;->B:Z

    .line 3
    invoke-static {}, Lrx/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lrx/internal/util/LinkedArrayList;->add(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lrx/internal/operators/CachedObservable$a;->z:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/SerialSubscription;->unsubscribe()V

    .line 6
    invoke-virtual {p0}, Lrx/internal/operators/CachedObservable$a;->d()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/CachedObservable$a;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/CachedObservable$a;->B:Z

    .line 3
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lrx/internal/util/LinkedArrayList;->add(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lrx/internal/operators/CachedObservable$a;->z:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {p1}, Lrx/subscriptions/SerialSubscription;->unsubscribe()V

    .line 6
    invoke-virtual {p0}, Lrx/internal/operators/CachedObservable$a;->d()V

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
    iget-boolean v0, p0, Lrx/internal/operators/CachedObservable$a;->B:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lrx/internal/util/LinkedArrayList;->add(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lrx/internal/operators/CachedObservable$a;->d()V

    :cond_0
    return-void
.end method
