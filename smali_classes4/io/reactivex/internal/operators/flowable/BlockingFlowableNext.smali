.class public final Lio/reactivex/internal/operators/flowable/BlockingFlowableNext;
.super Ljava/lang/Object;
.source "BlockingFlowableNext.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;,
        Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final source:Lbr4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbr4<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbr4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr4<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext;->source:Lbr4;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;

    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;-><init>()V

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext;->source:Lbr4;

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;-><init>(Lbr4;Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;)V

    return-object v1
.end method