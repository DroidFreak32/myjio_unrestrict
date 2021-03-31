.class public Lrx/internal/operators/OperatorRetryWithPredicate$a$a;
.super Ljava/lang/Object;
.source "OperatorRetryWithPredicate.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorRetryWithPredicate$a;->b(Lrx/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrx/Observable;

.field public final synthetic b:Lrx/internal/operators/OperatorRetryWithPredicate$a;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorRetryWithPredicate$a;Lrx/Observable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a$a;->b:Lrx/internal/operators/OperatorRetryWithPredicate$a;

    iput-object p2, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a$a;->a:Lrx/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a$a;->b:Lrx/internal/operators/OperatorRetryWithPredicate$a;

    iget-object v0, v0, Lrx/internal/operators/OperatorRetryWithPredicate$a;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    new-instance v0, Lrx/internal/operators/OperatorRetryWithPredicate$a$a$a;

    invoke-direct {v0, p0, p0}, Lrx/internal/operators/OperatorRetryWithPredicate$a$a$a;-><init>(Lrx/internal/operators/OperatorRetryWithPredicate$a$a;Lrx/functions/Action0;)V

    .line 3
    iget-object v1, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a$a;->b:Lrx/internal/operators/OperatorRetryWithPredicate$a;

    iget-object v1, v1, Lrx/internal/operators/OperatorRetryWithPredicate$a;->A:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v1, v0}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    .line 4
    iget-object v1, p0, Lrx/internal/operators/OperatorRetryWithPredicate$a$a;->a:Lrx/Observable;

    invoke-virtual {v1, v0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
