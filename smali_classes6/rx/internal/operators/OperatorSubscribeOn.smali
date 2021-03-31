.class public final Lrx/internal/operators/OperatorSubscribeOn;
.super Ljava/lang/Object;
.source "OperatorSubscribeOn.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorSubscribeOn$a;
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
.field public final a:Lrx/Scheduler;

.field public final b:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lrx/Observable;Lrx/Scheduler;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT;>;",
            "Lrx/Scheduler;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lrx/internal/operators/OperatorSubscribeOn;->a:Lrx/Scheduler;

    .line 3
    iput-object p1, p0, Lrx/internal/operators/OperatorSubscribeOn;->b:Lrx/Observable;

    .line 4
    iput-boolean p3, p0, Lrx/internal/operators/OperatorSubscribeOn;->c:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorSubscribeOn;->call(Lrx/Subscriber;)V

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
    iget-object v0, p0, Lrx/internal/operators/OperatorSubscribeOn;->a:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    move-result-object v0

    .line 3
    new-instance v1, Lrx/internal/operators/OperatorSubscribeOn$a;

    iget-boolean v2, p0, Lrx/internal/operators/OperatorSubscribeOn;->c:Z

    iget-object v3, p0, Lrx/internal/operators/OperatorSubscribeOn;->b:Lrx/Observable;

    invoke-direct {v1, p1, v2, v0, v3}, Lrx/internal/operators/OperatorSubscribeOn$a;-><init>(Lrx/Subscriber;ZLrx/Scheduler$Worker;Lrx/Observable;)V

    .line 4
    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 5
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 6
    invoke-virtual {v0, v1}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;)Lrx/Subscription;

    return-void
.end method
