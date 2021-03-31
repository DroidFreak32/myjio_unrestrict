.class public final Lrx/internal/operators/OnSubscribeConcatMap$c;
.super Lrx/Subscriber;
.source "OnSubscribeConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final e:Lrx/internal/operators/OnSubscribeConcatMap$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OnSubscribeConcatMap$d<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public y:J


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeConcatMap$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OnSubscribeConcatMap$d<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeConcatMap$c;->e:Lrx/internal/operators/OnSubscribeConcatMap$d;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$c;->e:Lrx/internal/operators/OnSubscribeConcatMap$d;

    iget-wide v1, p0, Lrx/internal/operators/OnSubscribeConcatMap$c;->y:J

    invoke-virtual {v0, v1, v2}, Lrx/internal/operators/OnSubscribeConcatMap$d;->d(J)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$c;->e:Lrx/internal/operators/OnSubscribeConcatMap$d;

    iget-wide v1, p0, Lrx/internal/operators/OnSubscribeConcatMap$c;->y:J

    invoke-virtual {v0, p1, v1, v2}, Lrx/internal/operators/OnSubscribeConcatMap$d;->e(Ljava/lang/Throwable;J)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$c;->y:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$c;->y:J

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$c;->e:Lrx/internal/operators/OnSubscribeConcatMap$d;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OnSubscribeConcatMap$d;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeConcatMap$c;->e:Lrx/internal/operators/OnSubscribeConcatMap$d;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeConcatMap$d;->A:Lrx/internal/producers/ProducerArbiter;

    invoke-virtual {v0, p1}, Lrx/internal/producers/ProducerArbiter;->setProducer(Lrx/Producer;)V

    return-void
.end method
