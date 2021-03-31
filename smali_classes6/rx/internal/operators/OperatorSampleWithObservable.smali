.class public final Lrx/internal/operators/OperatorSampleWithObservable;
.super Ljava/lang/Object;
.source "OperatorSampleWithObservable.java"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public final a:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/operators/OperatorSampleWithObservable;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/OperatorSampleWithObservable;->a:Lrx/Observable;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorSampleWithObservable;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 5
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
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lrx/internal/operators/OperatorSampleWithObservable;->b:Ljava/lang/Object;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    new-instance v3, Lrx/internal/operators/OperatorSampleWithObservable$a;

    invoke-direct {v3, p0, v1, v0, v2}, Lrx/internal/operators/OperatorSampleWithObservable$a;-><init>(Lrx/internal/operators/OperatorSampleWithObservable;Ljava/util/concurrent/atomic/AtomicReference;Lrx/observers/SerializedSubscriber;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 6
    new-instance v4, Lrx/internal/operators/OperatorSampleWithObservable$b;

    invoke-direct {v4, p0, v1, v0, v3}, Lrx/internal/operators/OperatorSampleWithObservable$b;-><init>(Lrx/internal/operators/OperatorSampleWithObservable;Ljava/util/concurrent/atomic/AtomicReference;Lrx/observers/SerializedSubscriber;Lrx/Subscriber;)V

    .line 7
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1, v4}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 9
    invoke-virtual {p1, v3}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 10
    iget-object p1, p0, Lrx/internal/operators/OperatorSampleWithObservable;->a:Lrx/Observable;

    invoke-virtual {p1, v3}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-object v4
.end method
