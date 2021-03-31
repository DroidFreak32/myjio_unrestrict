.class public final Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$a;
.super Lrx/Subscriber;
.source "OnSubscribeGroupJoin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TD1;>;"
    }
.end annotation


# instance fields
.field public final e:I

.field public y:Z

.field public final synthetic z:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$a;->z:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$a;->y:Z

    .line 3
    iput p2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$a;->e:I

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$a;->y:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$a;->y:Z

    .line 3
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$a;->z:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$a;->z:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    invoke-virtual {v1}, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->leftMap()Ljava/util/Map;

    move-result-object v1

    iget v2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$a;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/Observer;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lrx/Observer;->onCompleted()V

    .line 7
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$a;->z:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->group:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0, p0}, Lrx/subscriptions/CompositeSubscription;->remove(Lrx/Subscription;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$a;->z:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->errorMain(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD1;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$a;->onCompleted()V

    return-void
.end method
