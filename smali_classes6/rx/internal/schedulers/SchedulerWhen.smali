.class public Lrx/internal/schedulers/SchedulerWhen;
.super Lrx/Scheduler;
.source "SchedulerWhen.java"

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/schedulers/SchedulerWhen$d;,
        Lrx/internal/schedulers/SchedulerWhen$DelayedAction;,
        Lrx/internal/schedulers/SchedulerWhen$ImmediateAction;,
        Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;
    }
.end annotation


# static fields
.field public static final d:Lrx/Subscription;

.field public static final e:Lrx/Subscription;


# instance fields
.field public final a:Lrx/Scheduler;

.field public final b:Lrx/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observer<",
            "Lrx/Observable<",
            "Lrx/Completable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/schedulers/SchedulerWhen$c;

    invoke-direct {v0}, Lrx/internal/schedulers/SchedulerWhen$c;-><init>()V

    sput-object v0, Lrx/internal/schedulers/SchedulerWhen;->d:Lrx/Subscription;

    .line 2
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    move-result-object v0

    sput-object v0, Lrx/internal/schedulers/SchedulerWhen;->e:Lrx/Subscription;

    return-void
.end method

.method public constructor <init>(Lrx/functions/Func1;Lrx/Scheduler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "Lrx/Observable<",
            "Lrx/Observable<",
            "Lrx/Completable;",
            ">;>;",
            "Lrx/Completable;",
            ">;",
            "Lrx/Scheduler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Scheduler;-><init>()V

    .line 2
    iput-object p2, p0, Lrx/internal/schedulers/SchedulerWhen;->a:Lrx/Scheduler;

    .line 3
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    move-result-object p2

    .line 4
    new-instance v0, Lrx/observers/SerializedObserver;

    invoke-direct {v0, p2}, Lrx/observers/SerializedObserver;-><init>(Lrx/Observer;)V

    iput-object v0, p0, Lrx/internal/schedulers/SchedulerWhen;->b:Lrx/Observer;

    .line 5
    invoke-virtual {p2}, Lrx/Observable;->onBackpressureBuffer()Lrx/Observable;

    move-result-object p2

    invoke-interface {p1, p2}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Completable;

    invoke-virtual {p1}, Lrx/Completable;->subscribe()Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/schedulers/SchedulerWhen;->c:Lrx/Subscription;

    return-void
.end method


# virtual methods
.method public createWorker()Lrx/Scheduler$Worker;
    .locals 4

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/SchedulerWhen;->a:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    move-result-object v0

    .line 2
    invoke-static {}, Lrx/internal/operators/BufferUntilSubscriber;->create()Lrx/internal/operators/BufferUntilSubscriber;

    move-result-object v1

    .line 3
    new-instance v2, Lrx/observers/SerializedObserver;

    invoke-direct {v2, v1}, Lrx/observers/SerializedObserver;-><init>(Lrx/Observer;)V

    .line 4
    new-instance v3, Lrx/internal/schedulers/SchedulerWhen$a;

    invoke-direct {v3, p0, v0}, Lrx/internal/schedulers/SchedulerWhen$a;-><init>(Lrx/internal/schedulers/SchedulerWhen;Lrx/Scheduler$Worker;)V

    invoke-virtual {v1, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    .line 5
    new-instance v3, Lrx/internal/schedulers/SchedulerWhen$b;

    invoke-direct {v3, p0, v0, v2}, Lrx/internal/schedulers/SchedulerWhen$b;-><init>(Lrx/internal/schedulers/SchedulerWhen;Lrx/Scheduler$Worker;Lrx/Observer;)V

    .line 6
    iget-object v0, p0, Lrx/internal/schedulers/SchedulerWhen;->b:Lrx/Observer;

    invoke-interface {v0, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-object v3
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/SchedulerWhen;->c:Lrx/Subscription;

    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/SchedulerWhen;->c:Lrx/Subscription;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    return-void
.end method
