.class public final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferedTimedReplay"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/flowables/ConnectableFlowable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final bufferSize:I

.field public final parent:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final scheduler:Lio/reactivex/Scheduler;

.field public final time:J

.field public final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->parent:Lio/reactivex/Flowable;

    .line 3
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->bufferSize:I

    .line 4
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->time:J

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->unit:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->scheduler:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public call()Lio/reactivex/flowables/ConnectableFlowable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->parent:Lio/reactivex/Flowable;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->bufferSize:I

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->time:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->scheduler:Lio/reactivex/Scheduler;

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Flowable;->replay(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$BufferedTimedReplay;->call()Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object v0

    return-object v0
.end method
