.class public final Lrx/internal/operators/SingleObserveOn;
.super Ljava/lang/Object;
.source "SingleObserveOn.java"

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/SingleObserveOn$a;
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

.field public final b:Lrx/Scheduler;


# direct methods
.method public constructor <init>(Lrx/Single$OnSubscribe;Lrx/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single$OnSubscribe<",
            "TT;>;",
            "Lrx/Scheduler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/SingleObserveOn;->a:Lrx/Single$OnSubscribe;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/SingleObserveOn;->b:Lrx/Scheduler;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/SingleSubscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/SingleObserveOn;->call(Lrx/SingleSubscriber;)V

    return-void
.end method

.method public call(Lrx/SingleSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lrx/internal/operators/SingleObserveOn;->b:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    move-result-object v0

    .line 3
    new-instance v1, Lrx/internal/operators/SingleObserveOn$a;

    invoke-direct {v1, p1, v0}, Lrx/internal/operators/SingleObserveOn$a;-><init>(Lrx/SingleSubscriber;Lrx/Scheduler$Worker;)V

    .line 4
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->add(Lrx/Subscription;)V

    .line 5
    invoke-virtual {p1, v1}, Lrx/SingleSubscriber;->add(Lrx/Subscription;)V

    .line 6
    iget-object p1, p0, Lrx/internal/operators/SingleObserveOn;->a:Lrx/Single$OnSubscribe;

    invoke-interface {p1, v1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method
