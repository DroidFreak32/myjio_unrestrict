.class public Lrx/observables/AsyncOnSubscribe$i$a;
.super Lrx/Subscriber;
.source "AsyncOnSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/observables/AsyncOnSubscribe$i;->g(Lrx/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lrx/observables/AsyncOnSubscribe$i;

.field public e:J

.field public final synthetic y:J

.field public final synthetic z:Lrx/internal/operators/BufferUntilSubscriber;


# direct methods
.method public constructor <init>(Lrx/observables/AsyncOnSubscribe$i;JLrx/internal/operators/BufferUntilSubscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/observables/AsyncOnSubscribe$i$a;->A:Lrx/observables/AsyncOnSubscribe$i;

    iput-wide p2, p0, Lrx/observables/AsyncOnSubscribe$i$a;->y:J

    iput-object p4, p0, Lrx/observables/AsyncOnSubscribe$i$a;->z:Lrx/internal/operators/BufferUntilSubscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    iput-wide p2, p0, Lrx/observables/AsyncOnSubscribe$i$a;->e:J

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$i$a;->z:Lrx/internal/operators/BufferUntilSubscriber;

    invoke-virtual {v0}, Lrx/internal/operators/BufferUntilSubscriber;->onCompleted()V

    .line 2
    iget-wide v0, p0, Lrx/observables/AsyncOnSubscribe$i$a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v2, p0, Lrx/observables/AsyncOnSubscribe$i$a;->A:Lrx/observables/AsyncOnSubscribe$i;

    invoke-virtual {v2, v0, v1}, Lrx/observables/AsyncOnSubscribe$i;->e(J)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$i$a;->z:Lrx/internal/operators/BufferUntilSubscriber;

    invoke-virtual {v0, p1}, Lrx/internal/operators/BufferUntilSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lrx/observables/AsyncOnSubscribe$i$a;->e:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lrx/observables/AsyncOnSubscribe$i$a;->e:J

    .line 2
    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$i$a;->z:Lrx/internal/operators/BufferUntilSubscriber;

    invoke-virtual {v0, p1}, Lrx/internal/operators/BufferUntilSubscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method
