.class public final Lio/reactivex/internal/operators/flowable/FlowableZipIterable$ZipIterableSubscriber;
.super Ljava/lang/Object;
.source "FlowableZipIterable.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Ldr4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableZipIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZipIterableSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Ldr4;"
    }
.end annotation


# instance fields
.field public done:Z

.field public final downstream:Lcr4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcr4<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TU;>;"
        }
    .end annotation
.end field

.field public upstream:Ldr4;

.field public final zipper:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcr4;Ljava/util/Iterator;Lio/reactivex/functions/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr4<",
            "-TV;>;",
            "Ljava/util/Iterator<",
            "TU;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZipIterable$ZipIterableSubscriber;->downstream:Lcr4;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableZipIterable$ZipIterableSubscriber;->iterator:Ljava/util/Iterator;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableZipIterable$ZipIterableSubscriber;->zipper:Lio/reactivex/functions/BiFunction;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZipIterable$ZipIterableSubscriber;->upstream:Ldr4;

    invoke-interface {v0}, Ldr4;->cancel()V

    return-void
.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZipIterable$ZipIterableSubscriber;->done:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZipIterable$ZipIterableSubscriber;->upstream:Ldr4;

    invoke-interface {v0}, Ldr4;->cancel()V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZipIterable$ZipIterableSubscriber;->downstream:Lcr4;

    invoke-interface {v0, p1}, Lcr4;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZipIterable$ZipIterableSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZipIterable$ZipIterableSubscriber;->done:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZipIterable$ZipIterableSubscriber;->downstream:Lcr4;

    invoke-interface {v0}, Lcr4;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZipIterable$ZipIterableSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZipIterable$ZipIterableSubscriber;->done:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZipIterable$ZipIterableSubscriber;->downstream:Lcr4;

    invoke-interface {v0, p1}, Lcr4;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZipIterable$ZipIterableSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZipIterable$ZipIterableSubscriber;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableZipIterable$ZipIterableSubscriber;->zipper:Lio/reactivex/functions/BiFunction;

    invoke-interface {v1, p1, v0}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The zipper function returned a null value"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZipIterable$ZipIterableSubscriber;->downstream:Lcr4;

    invoke-interface {v0, p1}, Lcr4;->onNext(Ljava/lang/Object;)V

    .line 5
    :try_start_2
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZipIterable$ZipIterableSubscriber;->iterator:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZipIterable$ZipIterableSubscriber;->done:Z

    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZipIterable$ZipIterableSubscriber;->upstream:Ldr4;

    invoke-interface {p1}, Ldr4;->cancel()V

    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZipIterable$ZipIterableSubscriber;->downstream:Lcr4;

    invoke-interface {p1}, Lcr4;->onComplete()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableZipIterable$ZipIterableSubscriber;->error(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableZipIterable$ZipIterableSubscriber;->error(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception p1

    .line 11
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableZipIterable$ZipIterableSubscriber;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ldr4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZipIterable$ZipIterableSubscriber;->upstream:Ldr4;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Ldr4;Ldr4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZipIterable$ZipIterableSubscriber;->upstream:Ldr4;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZipIterable$ZipIterableSubscriber;->downstream:Lcr4;

    invoke-interface {p1, p0}, Lcr4;->onSubscribe(Ldr4;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZipIterable$ZipIterableSubscriber;->upstream:Ldr4;

    invoke-interface {v0, p1, p2}, Ldr4;->request(J)V

    return-void
.end method