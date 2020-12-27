.class public final Lio/reactivex/internal/operators/flowable/FlowableConcatMapEagerPublisher;
.super Lio/reactivex/Flowable;
.source "FlowableConcatMapEagerPublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final errorMode:Lio/reactivex/internal/util/ErrorMode;

.field public final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lbr4<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final maxConcurrency:I

.field public final prefetch:I

.field public final source:Lbr4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbr4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbr4;Lio/reactivex/functions/Function;IILio/reactivex/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr4<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lbr4<",
            "+TR;>;>;II",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEagerPublisher;->source:Lbr4;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEagerPublisher;->mapper:Lio/reactivex/functions/Function;

    .line 4
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEagerPublisher;->maxConcurrency:I

    .line 5
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEagerPublisher;->prefetch:I

    .line 6
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEagerPublisher;->errorMode:Lio/reactivex/internal/util/ErrorMode;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lcr4;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr4<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEagerPublisher;->source:Lbr4;

    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEagerPublisher;->mapper:Lio/reactivex/functions/Function;

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEagerPublisher;->maxConcurrency:I

    iget v5, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEagerPublisher;->prefetch:I

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEagerPublisher;->errorMode:Lio/reactivex/internal/util/ErrorMode;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;-><init>(Lcr4;Lio/reactivex/functions/Function;IILio/reactivex/internal/util/ErrorMode;)V

    invoke-interface {v0, v7}, Lbr4;->subscribe(Lcr4;)V

    return-void
.end method
