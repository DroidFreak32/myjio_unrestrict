.class public Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;
.super Lrx/Subscriber;
.source "OperatorBufferWithStartEndObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorBufferWithStartEndObservable;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TTOpening;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lrx/internal/operators/OperatorBufferWithStartEndObservable$b;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorBufferWithStartEndObservable;Lrx/internal/operators/OperatorBufferWithStartEndObservable$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;->e:Lrx/internal/operators/OperatorBufferWithStartEndObservable$b;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;->e:Lrx/internal/operators/OperatorBufferWithStartEndObservable$b;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorBufferWithStartEndObservable$b;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;->e:Lrx/internal/operators/OperatorBufferWithStartEndObservable$b;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorBufferWithStartEndObservable$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTOpening;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithStartEndObservable$a;->e:Lrx/internal/operators/OperatorBufferWithStartEndObservable$b;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorBufferWithStartEndObservable$b;->c(Ljava/lang/Object;)V

    return-void
.end method
