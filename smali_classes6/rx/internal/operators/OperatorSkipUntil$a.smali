.class public Lrx/internal/operators/OperatorSkipUntil$a;
.super Lrx/Subscriber;
.source "OperatorSkipUntil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorSkipUntil;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic y:Lrx/observers/SerializedSubscriber;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorSkipUntil;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/observers/SerializedSubscriber;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrx/internal/operators/OperatorSkipUntil$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lrx/internal/operators/OperatorSkipUntil$a;->y:Lrx/observers/SerializedSubscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipUntil$a;->y:Lrx/observers/SerializedSubscriber;

    invoke-virtual {v0, p1}, Lrx/observers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lrx/internal/operators/OperatorSkipUntil$a;->y:Lrx/observers/SerializedSubscriber;

    invoke-virtual {p1}, Lrx/Subscriber;->unsubscribe()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lrx/internal/operators/OperatorSkipUntil$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    return-void
.end method
