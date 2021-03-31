.class public final Lrx/internal/operators/OperatorBufferWithTime;
.super Ljava/lang/Object;
.source "OperatorBufferWithTime.java"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorBufferWithTime$a;,
        Lrx/internal/operators/OperatorBufferWithTime$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "Ljava/util/List<",
        "TT;>;TT;>;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:I

.field public final e:Lrx/Scheduler;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lrx/internal/operators/OperatorBufferWithTime;->a:J

    .line 3
    iput-wide p3, p0, Lrx/internal/operators/OperatorBufferWithTime;->b:J

    .line 4
    iput-object p5, p0, Lrx/internal/operators/OperatorBufferWithTime;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput p6, p0, Lrx/internal/operators/OperatorBufferWithTime;->d:I

    .line 6
    iput-object p7, p0, Lrx/internal/operators/OperatorBufferWithTime;->e:Lrx/Scheduler;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorBufferWithTime;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime;->e:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    move-result-object v0

    .line 3
    new-instance v1, Lrx/observers/SerializedSubscriber;

    invoke-direct {v1, p1}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;)V

    .line 4
    iget-wide v2, p0, Lrx/internal/operators/OperatorBufferWithTime;->a:J

    iget-wide v4, p0, Lrx/internal/operators/OperatorBufferWithTime;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 5
    new-instance v2, Lrx/internal/operators/OperatorBufferWithTime$a;

    invoke-direct {v2, p0, v1, v0}, Lrx/internal/operators/OperatorBufferWithTime$a;-><init>(Lrx/internal/operators/OperatorBufferWithTime;Lrx/Subscriber;Lrx/Scheduler$Worker;)V

    .line 6
    invoke-virtual {v2, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 7
    invoke-virtual {p1, v2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 8
    invoke-virtual {v2}, Lrx/internal/operators/OperatorBufferWithTime$a;->c()V

    return-object v2

    .line 9
    :cond_0
    new-instance v2, Lrx/internal/operators/OperatorBufferWithTime$b;

    invoke-direct {v2, p0, v1, v0}, Lrx/internal/operators/OperatorBufferWithTime$b;-><init>(Lrx/internal/operators/OperatorBufferWithTime;Lrx/Subscriber;Lrx/Scheduler$Worker;)V

    .line 10
    invoke-virtual {v2, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 11
    invoke-virtual {p1, v2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 12
    invoke-virtual {v2}, Lrx/internal/operators/OperatorBufferWithTime$b;->d()V

    .line 13
    invoke-virtual {v2}, Lrx/internal/operators/OperatorBufferWithTime$b;->c()V

    return-object v2
.end method
