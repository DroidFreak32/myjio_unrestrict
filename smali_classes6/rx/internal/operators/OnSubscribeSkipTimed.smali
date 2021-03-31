.class public final Lrx/internal/operators/OnSubscribeSkipTimed;
.super Ljava/lang/Object;
.source "OnSubscribeSkipTimed.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeSkipTimed$a;
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
.field public final a:J

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Lrx/Scheduler;

.field public final d:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeSkipTimed;->d:Lrx/Observable;

    .line 3
    iput-wide p2, p0, Lrx/internal/operators/OnSubscribeSkipTimed;->a:J

    .line 4
    iput-object p4, p0, Lrx/internal/operators/OnSubscribeSkipTimed;->b:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lrx/internal/operators/OnSubscribeSkipTimed;->c:Lrx/Scheduler;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeSkipTimed;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeSkipTimed;->c:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    move-result-object v0

    .line 3
    new-instance v1, Lrx/internal/operators/OnSubscribeSkipTimed$a;

    invoke-direct {v1, p1}, Lrx/internal/operators/OnSubscribeSkipTimed$a;-><init>(Lrx/Subscriber;)V

    .line 4
    invoke-virtual {v1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 5
    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 6
    iget-wide v2, p0, Lrx/internal/operators/OnSubscribeSkipTimed;->a:J

    iget-object p1, p0, Lrx/internal/operators/OnSubscribeSkipTimed;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    .line 7
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeSkipTimed;->d:Lrx/Observable;

    invoke-virtual {p1, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
