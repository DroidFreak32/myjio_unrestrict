.class public final Lio/reactivex/internal/operators/flowable/FlowableWindow;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;",
        "Lio/reactivex/Flowable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final bufferSize:I

.field public final size:J

.field public final skip:J


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;JJI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->size:J

    .line 3
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->skip:J

    .line 4
    iput p6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->bufferSize:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lcr4;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr4<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->skip:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->size:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/Flowable;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->bufferSize:I

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowExactSubscriber;-><init>(Lcr4;JI)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    goto :goto_0

    :cond_0
    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    .line 3
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/Flowable;

    new-instance v8, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;

    iget v6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->bufferSize:I

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;-><init>(Lcr4;JJI)V

    invoke-virtual {v7, v8}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/Flowable;

    new-instance v8, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;

    iget v6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->bufferSize:I

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableWindow$WindowOverlapSubscriber;-><init>(Lcr4;JJI)V

    invoke-virtual {v7, v8}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    :goto_0
    return-void
.end method
