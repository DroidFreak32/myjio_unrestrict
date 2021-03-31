.class public Lrx/internal/operators/OperatorBufferWithSingleObservable$b;
.super Lrx/Subscriber;
.source "OperatorBufferWithSingleObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorBufferWithSingleObservable;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TTClosing;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lrx/internal/operators/OperatorBufferWithSingleObservable$c;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorBufferWithSingleObservable;Lrx/internal/operators/OperatorBufferWithSingleObservable$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$b;->e:Lrx/internal/operators/OperatorBufferWithSingleObservable$c;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$b;->e:Lrx/internal/operators/OperatorBufferWithSingleObservable$c;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorBufferWithSingleObservable$c;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$b;->e:Lrx/internal/operators/OperatorBufferWithSingleObservable$c;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorBufferWithSingleObservable$c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTClosing;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable$b;->e:Lrx/internal/operators/OperatorBufferWithSingleObservable$c;

    invoke-virtual {p1}, Lrx/internal/operators/OperatorBufferWithSingleObservable$c;->b()V

    return-void
.end method
