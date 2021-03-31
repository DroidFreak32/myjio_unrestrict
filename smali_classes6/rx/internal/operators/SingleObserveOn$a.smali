.class public final Lrx/internal/operators/SingleObserveOn$a;
.super Lrx/SingleSubscriber;
.source "SingleObserveOn.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/SingleObserveOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/SingleSubscriber<",
        "TT;>;",
        "Lrx/functions/Action0;"
    }
.end annotation


# instance fields
.field public final b:Lrx/SingleSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/SingleSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lrx/Scheduler$Worker;

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lrx/SingleSubscriber;Lrx/Scheduler$Worker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TT;>;",
            "Lrx/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/SingleObserveOn$a;->b:Lrx/SingleSubscriber;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/SingleObserveOn$a;->c:Lrx/Scheduler$Worker;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/SingleObserveOn$a;->e:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lrx/internal/operators/SingleObserveOn$a;->e:Ljava/lang/Throwable;

    .line 3
    iget-object v1, p0, Lrx/internal/operators/SingleObserveOn$a;->b:Lrx/SingleSubscriber;

    invoke-virtual {v1, v0}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/SingleObserveOn$a;->d:Ljava/lang/Object;

    .line 5
    iput-object v1, p0, Lrx/internal/operators/SingleObserveOn$a;->d:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lrx/internal/operators/SingleObserveOn$a;->b:Lrx/SingleSubscriber;

    invoke-virtual {v1, v0}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/SingleObserveOn$a;->c:Lrx/Scheduler$Worker;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/SingleObserveOn$a;->c:Lrx/Scheduler$Worker;

    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/SingleObserveOn$a;->e:Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lrx/internal/operators/SingleObserveOn$a;->c:Lrx/Scheduler$Worker;

    invoke-virtual {p1, p0}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;)Lrx/Subscription;

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrx/internal/operators/SingleObserveOn$a;->d:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lrx/internal/operators/SingleObserveOn$a;->c:Lrx/Scheduler$Worker;

    invoke-virtual {p1, p0}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;)Lrx/Subscription;

    return-void
.end method
