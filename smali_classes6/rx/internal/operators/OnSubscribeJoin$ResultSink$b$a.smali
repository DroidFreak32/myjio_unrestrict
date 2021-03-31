.class public final Lrx/internal/operators/OnSubscribeJoin$ResultSink$b$a;
.super Lrx/Subscriber;
.source "OnSubscribeJoin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeJoin$ResultSink$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TTRightDuration;>;"
    }
.end annotation


# instance fields
.field public final e:I

.field public y:Z

.field public final synthetic z:Lrx/internal/operators/OnSubscribeJoin$ResultSink$b;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeJoin$ResultSink$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink$b$a;->z:Lrx/internal/operators/OnSubscribeJoin$ResultSink$b;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink$b$a;->y:Z

    .line 3
    iput p2, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink$b$a;->e:I

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink$b$a;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink$b$a;->y:Z

    .line 3
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink$b$a;->z:Lrx/internal/operators/OnSubscribeJoin$ResultSink$b;

    iget v1, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink$b$a;->e:I

    invoke-virtual {v0, v1, p0}, Lrx/internal/operators/OnSubscribeJoin$ResultSink$b;->b(ILrx/Subscription;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink$b$a;->z:Lrx/internal/operators/OnSubscribeJoin$ResultSink$b;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OnSubscribeJoin$ResultSink$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTRightDuration;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeJoin$ResultSink$b$a;->onCompleted()V

    return-void
.end method
