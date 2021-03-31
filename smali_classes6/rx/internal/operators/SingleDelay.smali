.class public final Lrx/internal/operators/SingleDelay;
.super Ljava/lang/Object;
.source "SingleDelay.java"

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/SingleDelay$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Single$OnSubscribe<",
        "TT;>;"
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

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lrx/Scheduler;


# direct methods
.method public constructor <init>(Lrx/Single$OnSubscribe;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single$OnSubscribe<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/SingleDelay;->a:Lrx/Single$OnSubscribe;

    .line 3
    iput-object p5, p0, Lrx/internal/operators/SingleDelay;->d:Lrx/Scheduler;

    .line 4
    iput-wide p2, p0, Lrx/internal/operators/SingleDelay;->b:J

    .line 5
    iput-object p4, p0, Lrx/internal/operators/SingleDelay;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/SingleSubscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/SingleDelay;->call(Lrx/SingleSubscriber;)V

    return-void
.end method

.method public call(Lrx/SingleSubscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lrx/internal/operators/SingleDelay;->d:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    move-result-object v0

    .line 3
    new-instance v7, Lrx/internal/operators/SingleDelay$a;

    iget-wide v4, p0, Lrx/internal/operators/SingleDelay;->b:J

    iget-object v6, p0, Lrx/internal/operators/SingleDelay;->c:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    move-object v2, p1

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lrx/internal/operators/SingleDelay$a;-><init>(Lrx/SingleSubscriber;Lrx/Scheduler$Worker;JLjava/util/concurrent/TimeUnit;)V

    .line 4
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->add(Lrx/Subscription;)V

    .line 5
    invoke-virtual {p1, v7}, Lrx/SingleSubscriber;->add(Lrx/Subscription;)V

    .line 6
    iget-object p1, p0, Lrx/internal/operators/SingleDelay;->a:Lrx/Single$OnSubscribe;

    invoke-interface {p1, v7}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method
