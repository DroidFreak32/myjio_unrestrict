.class public final Lrx/internal/schedulers/TrampolineScheduler$a;
.super Lrx/Scheduler$Worker;
.source "TrampolineScheduler.java"

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/TrampolineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lrx/internal/schedulers/TrampolineScheduler$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrx/subscriptions/BooleanSubscription;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrx/Scheduler$Worker;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/TrampolineScheduler$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/TrampolineScheduler$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 4
    new-instance v0, Lrx/subscriptions/BooleanSubscription;

    invoke-direct {v0}, Lrx/subscriptions/BooleanSubscription;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/TrampolineScheduler$a;->c:Lrx/subscriptions/BooleanSubscription;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/TrampolineScheduler$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Lrx/functions/Action0;J)Lrx/Subscription;
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/TrampolineScheduler$a;->c:Lrx/subscriptions/BooleanSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/BooleanSubscription;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lrx/internal/schedulers/TrampolineScheduler$b;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Lrx/internal/schedulers/TrampolineScheduler$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Lrx/internal/schedulers/TrampolineScheduler$b;-><init>(Lrx/functions/Action0;Ljava/lang/Long;I)V

    .line 4
    iget-object p1, p0, Lrx/internal/schedulers/TrampolineScheduler$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lrx/internal/schedulers/TrampolineScheduler$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    .line 6
    :cond_1
    iget-object p1, p0, Lrx/internal/schedulers/TrampolineScheduler$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/internal/schedulers/TrampolineScheduler$b;

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p1, Lrx/internal/schedulers/TrampolineScheduler$b;->a:Lrx/functions/Action0;

    invoke-interface {p1}, Lrx/functions/Action0;->call()V

    .line 8
    :cond_2
    iget-object p1, p0, Lrx/internal/schedulers/TrampolineScheduler$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-gtz p1, :cond_1

    .line 9
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    new-instance p1, Lrx/internal/schedulers/TrampolineScheduler$a$a;

    invoke-direct {p1, p0, v0}, Lrx/internal/schedulers/TrampolineScheduler$a$a;-><init>(Lrx/internal/schedulers/TrampolineScheduler$a;Lrx/internal/schedulers/TrampolineScheduler$b;)V

    invoke-static {p1}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/TrampolineScheduler$a;->c:Lrx/subscriptions/BooleanSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/BooleanSubscription;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public schedule(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrx/Scheduler$Worker;->now()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lrx/internal/schedulers/TrampolineScheduler$a;->a(Lrx/functions/Action0;J)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lrx/Scheduler$Worker;->now()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr v0, p2

    .line 3
    new-instance p2, Lux;

    invoke-direct {p2, p1, p0, v0, v1}, Lux;-><init>(Lrx/functions/Action0;Lrx/Scheduler$Worker;J)V

    invoke-virtual {p0, p2, v0, v1}, Lrx/internal/schedulers/TrampolineScheduler$a;->a(Lrx/functions/Action0;J)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/TrampolineScheduler$a;->c:Lrx/subscriptions/BooleanSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/BooleanSubscription;->unsubscribe()V

    return-void
.end method
