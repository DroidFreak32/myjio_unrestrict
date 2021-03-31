.class public Lrx/internal/operators/OperatorWindowWithStartEndObservable$a;
.super Lrx/Subscriber;
.source "OperatorWindowWithStartEndObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorWindowWithStartEndObservable;->call(Lrx/Subscriber;)Lrx/Subscriber;
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
.field public final synthetic e:Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorWindowWithStartEndObservable;Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$a;->e:Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$a;->e:Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$a;->e:Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithStartEndObservable$a;->e:Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorWindowWithStartEndObservable$c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    return-void
.end method
