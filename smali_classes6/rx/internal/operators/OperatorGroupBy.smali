.class public final Lrx/internal/operators/OperatorGroupBy;
.super Ljava/lang/Object;
.source "OperatorGroupBy.java"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorGroupBy$State;,
        Lrx/internal/operators/OperatorGroupBy$b;,
        Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;,
        Lrx/internal/operators/OperatorGroupBy$GroupByProducer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "Lrx/observables/GroupedObservable<",
        "TK;TV;>;TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field public final b:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Z

.field public final e:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Lrx/functions/Action1<",
            "TK;>;",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/functions/Func1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrx/internal/util/UtilityFunctions;->identity()Lrx/functions/Func1;

    move-result-object v2

    sget v3, Lrx/internal/util/RxRingBuffer;->SIZE:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/OperatorGroupBy;-><init>(Lrx/functions/Func1;Lrx/functions/Func1;IZLrx/functions/Func1;)V

    return-void
.end method

.method public constructor <init>(Lrx/functions/Func1;Lrx/functions/Func1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TT;+TK;>;",
            "Lrx/functions/Func1<",
            "-TT;+TV;>;)V"
        }
    .end annotation

    .line 2
    sget v3, Lrx/internal/util/RxRingBuffer;->SIZE:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/OperatorGroupBy;-><init>(Lrx/functions/Func1;Lrx/functions/Func1;IZLrx/functions/Func1;)V

    return-void
.end method

.method public constructor <init>(Lrx/functions/Func1;Lrx/functions/Func1;IZLrx/functions/Func1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TT;+TK;>;",
            "Lrx/functions/Func1<",
            "-TT;+TV;>;IZ",
            "Lrx/functions/Func1<",
            "Lrx/functions/Action1<",
            "TK;>;",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lrx/internal/operators/OperatorGroupBy;->a:Lrx/functions/Func1;

    .line 6
    iput-object p2, p0, Lrx/internal/operators/OperatorGroupBy;->b:Lrx/functions/Func1;

    .line 7
    iput p3, p0, Lrx/internal/operators/OperatorGroupBy;->c:I

    .line 8
    iput-boolean p4, p0, Lrx/internal/operators/OperatorGroupBy;->d:Z

    .line 9
    iput-object p5, p0, Lrx/internal/operators/OperatorGroupBy;->e:Lrx/functions/Func1;

    return-void
.end method

.method public constructor <init>(Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TT;+TK;>;",
            "Lrx/functions/Func1<",
            "-TT;+TV;>;",
            "Lrx/functions/Func1<",
            "Lrx/functions/Action1<",
            "TK;>;",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 3
    sget v3, Lrx/internal/util/RxRingBuffer;->SIZE:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/OperatorGroupBy;-><init>(Lrx/functions/Func1;Lrx/functions/Func1;IZLrx/functions/Func1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorGroupBy;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Lrx/observables/GroupedObservable<",
            "TK;TV;>;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 2
    :try_start_0
    new-instance v7, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;

    iget-object v2, p0, Lrx/internal/operators/OperatorGroupBy;->a:Lrx/functions/Func1;

    iget-object v3, p0, Lrx/internal/operators/OperatorGroupBy;->b:Lrx/functions/Func1;

    iget v4, p0, Lrx/internal/operators/OperatorGroupBy;->c:I

    iget-boolean v5, p0, Lrx/internal/operators/OperatorGroupBy;->d:Z

    iget-object v6, p0, Lrx/internal/operators/OperatorGroupBy;->e:Lrx/functions/Func1;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;-><init>(Lrx/Subscriber;Lrx/functions/Func1;Lrx/functions/Func1;IZLrx/functions/Func1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v0, Lrx/internal/operators/OperatorGroupBy$a;

    invoke-direct {v0, p0, v7}, Lrx/internal/operators/OperatorGroupBy$a;-><init>(Lrx/internal/operators/OperatorGroupBy;Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;)V

    invoke-static {v0}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 4
    iget-object v0, v7, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->E:Lrx/internal/operators/OperatorGroupBy$GroupByProducer;

    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-object v7

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    .line 6
    invoke-static {}, Lrx/observers/Subscribers;->empty()Lrx/Subscriber;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lrx/Subscriber;->unsubscribe()V

    return-object p1
.end method
