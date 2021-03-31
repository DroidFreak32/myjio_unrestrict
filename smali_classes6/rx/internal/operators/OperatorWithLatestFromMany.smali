.class public final Lrx/internal/operators/OperatorWithLatestFromMany;
.super Ljava/lang/Object;
.source "OperatorWithLatestFromMany.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorWithLatestFromMany$b;,
        Lrx/internal/operators/OperatorWithLatestFromMany$a;
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
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:[Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/Observable<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lrx/Observable<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Lrx/functions/FuncN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/FuncN<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable;[Lrx/Observable;Ljava/lang/Iterable;Lrx/functions/FuncN;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT;>;[",
            "Lrx/Observable<",
            "*>;",
            "Ljava/lang/Iterable<",
            "Lrx/Observable<",
            "*>;>;",
            "Lrx/functions/FuncN<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/OperatorWithLatestFromMany;->a:Lrx/Observable;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/OperatorWithLatestFromMany;->b:[Lrx/Observable;

    .line 4
    iput-object p3, p0, Lrx/internal/operators/OperatorWithLatestFromMany;->c:Ljava/lang/Iterable;

    .line 5
    iput-object p4, p0, Lrx/internal/operators/OperatorWithLatestFromMany;->d:Lrx/functions/FuncN;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorWithLatestFromMany;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lrx/observers/SerializedSubscriber;

    invoke-direct {v0, p1}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;)V

    .line 3
    iget-object v1, p0, Lrx/internal/operators/OperatorWithLatestFromMany;->b:[Lrx/Observable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    array-length v3, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    new-array v1, v1, [Lrx/Observable;

    .line 5
    iget-object v3, p0, Lrx/internal/operators/OperatorWithLatestFromMany;->c:Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrx/Observable;

    .line 6
    array-length v6, v1

    if-ne v4, v6, :cond_1

    shr-int/lit8 v6, v4, 0x2

    add-int/2addr v6, v4

    .line 7
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lrx/Observable;

    :cond_1
    add-int/lit8 v6, v4, 0x1

    .line 8
    aput-object v5, v1, v4

    move v4, v6

    goto :goto_0

    :cond_2
    move v3, v4

    .line 9
    :goto_1
    new-instance v4, Lrx/internal/operators/OperatorWithLatestFromMany$a;

    iget-object v5, p0, Lrx/internal/operators/OperatorWithLatestFromMany;->d:Lrx/functions/FuncN;

    invoke-direct {v4, p1, v5, v3}, Lrx/internal/operators/OperatorWithLatestFromMany$a;-><init>(Lrx/Subscriber;Lrx/functions/FuncN;I)V

    .line 10
    invoke-virtual {v0, v4}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    :goto_2
    if-ge v2, v3, :cond_4

    .line 11
    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    new-instance p1, Lrx/internal/operators/OperatorWithLatestFromMany$b;

    add-int/lit8 v5, v2, 0x1

    invoke-direct {p1, v4, v5}, Lrx/internal/operators/OperatorWithLatestFromMany$b;-><init>(Lrx/internal/operators/OperatorWithLatestFromMany$a;I)V

    .line 13
    invoke-virtual {v4, p1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 14
    aget-object v2, v1, v2

    .line 15
    invoke-virtual {v2, p1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    move v2, v5

    goto :goto_2

    .line 16
    :cond_4
    iget-object p1, p0, Lrx/internal/operators/OperatorWithLatestFromMany;->a:Lrx/Observable;

    invoke-virtual {p1, v4}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
