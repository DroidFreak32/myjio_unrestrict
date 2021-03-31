.class public final Lrx/internal/operators/OperatorSampleWithTime;
.super Ljava/lang/Object;
.source "OperatorSampleWithTime.java"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorSampleWithTime$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Lrx/Scheduler;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lrx/internal/operators/OperatorSampleWithTime;->a:J

    .line 3
    iput-object p3, p0, Lrx/internal/operators/OperatorSampleWithTime;->b:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Lrx/internal/operators/OperatorSampleWithTime;->c:Lrx/Scheduler;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorSampleWithTime;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lrx/observers/SerializedSubscriber;

    invoke-direct {v0, p1}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;)V

    .line 3
    iget-object v1, p0, Lrx/internal/operators/OperatorSampleWithTime;->c:Lrx/Scheduler;

    invoke-virtual {v1}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    move-result-object v2

    .line 4
    invoke-virtual {p1, v2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 5
    new-instance v1, Lrx/internal/operators/OperatorSampleWithTime$a;

    invoke-direct {v1, v0}, Lrx/internal/operators/OperatorSampleWithTime$a;-><init>(Lrx/Subscriber;)V

    .line 6
    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 7
    iget-wide v6, p0, Lrx/internal/operators/OperatorSampleWithTime;->a:J

    iget-object v8, p0, Lrx/internal/operators/OperatorSampleWithTime;->b:Ljava/util/concurrent/TimeUnit;

    move-object v3, v1

    move-wide v4, v6

    invoke-virtual/range {v2 .. v8}, Lrx/Scheduler$Worker;->schedulePeriodically(Lrx/functions/Action0;JJLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    return-object v1
.end method
