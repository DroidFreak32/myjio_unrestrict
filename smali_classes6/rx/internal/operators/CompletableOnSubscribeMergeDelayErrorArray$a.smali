.class public Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorArray$a;
.super Ljava/lang/Object;
.source "CompletableOnSubscribeMergeDelayErrorArray.java"

# interfaces
.implements Lrx/CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorArray;->call(Lrx/CompletableSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrx/subscriptions/CompositeSubscription;

.field public final synthetic b:Ljava/util/Queue;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:Lrx/CompletableSubscriber;


# direct methods
.method public constructor <init>(Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorArray;Lrx/subscriptions/CompositeSubscription;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicInteger;Lrx/CompletableSubscriber;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorArray$a;->a:Lrx/subscriptions/CompositeSubscription;

    iput-object p3, p0, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorArray$a;->b:Ljava/util/Queue;

    iput-object p4, p0, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorArray$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorArray$a;->d:Lrx/CompletableSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorArray$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorArray$a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorArray$a;->d:Lrx/CompletableSubscriber;

    invoke-interface {v0}, Lrx/CompletableSubscriber;->onCompleted()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorArray$a;->d:Lrx/CompletableSubscriber;

    iget-object v1, p0, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorArray$a;->b:Ljava/util/Queue;

    invoke-static {v1}, Lrx/internal/operators/CompletableOnSubscribeMerge;->collectErrors(Ljava/util/Queue;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCompleted()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorArray$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorArray$a;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorArray$a;->a()V

    return-void
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorArray$a;->a:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    return-void
.end method
