.class public final Lrx/internal/operators/OnSubscribeCombineLatest$a;
.super Lrx/Subscriber;
.source "OnSubscribeCombineLatest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeCombineLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final y:I

.field public z:Z


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->e:Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;

    .line 3
    iput p2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->y:I

    .line 4
    iget p1, p1, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->bufferSize:I

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->z:Z

    .line 3
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->e:Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;

    const/4 v1, 0x0

    iget v2, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->y:I

    invoke-virtual {v0, v1, v2}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->combine(Ljava/lang/Object;I)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->e:Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->onError(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->z:Z

    .line 5
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->e:Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;

    const/4 v0, 0x0

    iget v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->y:I

    invoke-virtual {p1, v0, v1}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->combine(Ljava/lang/Object;I)V

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
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->z:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->e:Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;

    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget v1, p0, Lrx/internal/operators/OnSubscribeCombineLatest$a;->y:I

    invoke-virtual {v0, p1, v1}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->combine(Ljava/lang/Object;I)V

    return-void
.end method

.method public requestMore(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    return-void
.end method
