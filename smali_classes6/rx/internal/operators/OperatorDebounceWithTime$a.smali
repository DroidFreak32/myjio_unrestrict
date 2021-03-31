.class public Lrx/internal/operators/OperatorDebounceWithTime$a;
.super Lrx/Subscriber;
.source "OperatorDebounceWithTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorDebounceWithTime;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lrx/Scheduler$Worker;

.field public final synthetic B:Lrx/observers/SerializedSubscriber;

.field public final synthetic C:Lrx/internal/operators/OperatorDebounceWithTime;

.field public final e:Lrx/internal/operators/OperatorDebounceWithTime$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorDebounceWithTime$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final y:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic z:Lrx/subscriptions/SerialSubscription;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorDebounceWithTime;Lrx/Subscriber;Lrx/subscriptions/SerialSubscription;Lrx/Scheduler$Worker;Lrx/observers/SerializedSubscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorDebounceWithTime$a;->C:Lrx/internal/operators/OperatorDebounceWithTime;

    iput-object p3, p0, Lrx/internal/operators/OperatorDebounceWithTime$a;->z:Lrx/subscriptions/SerialSubscription;

    iput-object p4, p0, Lrx/internal/operators/OperatorDebounceWithTime$a;->A:Lrx/Scheduler$Worker;

    iput-object p5, p0, Lrx/internal/operators/OperatorDebounceWithTime$a;->B:Lrx/observers/SerializedSubscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    .line 2
    new-instance p1, Lrx/internal/operators/OperatorDebounceWithTime$b;

    invoke-direct {p1}, Lrx/internal/operators/OperatorDebounceWithTime$b;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorDebounceWithTime$a;->e:Lrx/internal/operators/OperatorDebounceWithTime$b;

    .line 3
    iput-object p0, p0, Lrx/internal/operators/OperatorDebounceWithTime$a;->y:Lrx/Subscriber;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$a;->e:Lrx/internal/operators/OperatorDebounceWithTime$b;

    iget-object v1, p0, Lrx/internal/operators/OperatorDebounceWithTime$a;->B:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0, v1, p0}, Lrx/internal/operators/OperatorDebounceWithTime$b;->c(Lrx/Subscriber;Lrx/Subscriber;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$a;->B:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0, p1}, Lrx/observers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 3
    iget-object p1, p0, Lrx/internal/operators/OperatorDebounceWithTime$a;->e:Lrx/internal/operators/OperatorDebounceWithTime$b;

    invoke-virtual {p1}, Lrx/internal/operators/OperatorDebounceWithTime$b;->a()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$a;->e:Lrx/internal/operators/OperatorDebounceWithTime$b;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorDebounceWithTime$b;->d(Ljava/lang/Object;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OperatorDebounceWithTime$a;->z:Lrx/subscriptions/SerialSubscription;

    iget-object v1, p0, Lrx/internal/operators/OperatorDebounceWithTime$a;->A:Lrx/Scheduler$Worker;

    new-instance v2, Lrx/internal/operators/OperatorDebounceWithTime$a$a;

    invoke-direct {v2, p0, p1}, Lrx/internal/operators/OperatorDebounceWithTime$a$a;-><init>(Lrx/internal/operators/OperatorDebounceWithTime$a;I)V

    iget-object p1, p0, Lrx/internal/operators/OperatorDebounceWithTime$a;->C:Lrx/internal/operators/OperatorDebounceWithTime;

    iget-wide v3, p1, Lrx/internal/operators/OperatorDebounceWithTime;->a:J

    iget-object p1, p1, Lrx/internal/operators/OperatorDebounceWithTime;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    return-void
.end method
