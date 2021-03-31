.class public final Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$Requested;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "OnSubscribeFlatMapSingle.java"

# interfaces
.implements Lrx/Producer;
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Requested"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xc4fec6ae3bc6ed6L


# instance fields
.field public final synthetic this$0:Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$Requested;->this$0:Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$Requested;->this$0:Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;

    iget-boolean v0, v0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->I:Z

    return v0
.end method

.method public produced(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    return-void
.end method

.method public request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    invoke-static {p0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 2
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$Requested;->this$0:Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;

    invoke-virtual {p1}, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->b()V

    :cond_0
    return-void
.end method

.method public unsubscribe()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$Requested;->this$0:Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->I:Z

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$Requested;->this$0:Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->unsubscribe()V

    .line 3
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$Requested;->this$0:Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$Requested;->this$0:Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->F:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    :cond_0
    return-void
.end method
