.class public final Lrx/internal/operators/OperatorMerge$c;
.super Lrx/Subscriber;
.source "OperatorMerge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorMerge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final C:I


# instance fields
.field public volatile A:Lrx/internal/util/RxRingBuffer;

.field public B:I

.field public final e:Lrx/internal/operators/OperatorMerge$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorMerge$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final y:J

.field public volatile z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lrx/internal/util/RxRingBuffer;->SIZE:I

    div-int/lit8 v0, v0, 0x4

    sput v0, Lrx/internal/operators/OperatorMerge$c;->C:I

    return-void
.end method

.method public constructor <init>(Lrx/internal/operators/OperatorMerge$d;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorMerge$d<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/OperatorMerge$c;->e:Lrx/internal/operators/OperatorMerge$d;

    .line 3
    iput-wide p2, p0, Lrx/internal/operators/OperatorMerge$c;->y:J

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$c;->z:Z

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->e:Lrx/internal/operators/OperatorMerge$d;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorMerge$d;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$c;->z:Z

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->e:Lrx/internal/operators/OperatorMerge$d;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorMerge$d;->j()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lrx/internal/operators/OperatorMerge$c;->e:Lrx/internal/operators/OperatorMerge$d;

    invoke-virtual {p1}, Lrx/internal/operators/OperatorMerge$d;->d()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$c;->e:Lrx/internal/operators/OperatorMerge$d;

    invoke-virtual {v0, p0, p1}, Lrx/internal/operators/OperatorMerge$d;->q(Lrx/internal/operators/OperatorMerge$c;Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    sget v0, Lrx/internal/util/RxRingBuffer;->SIZE:I

    iput v0, p0, Lrx/internal/operators/OperatorMerge$c;->B:I

    int-to-long v0, v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    return-void
.end method

.method public requestMore(J)V
    .locals 1

    .line 1
    iget v0, p0, Lrx/internal/operators/OperatorMerge$c;->B:I

    long-to-int p2, p1

    sub-int/2addr v0, p2

    .line 2
    sget p1, Lrx/internal/operators/OperatorMerge$c;->C:I

    if-le v0, p1, :cond_0

    .line 3
    iput v0, p0, Lrx/internal/operators/OperatorMerge$c;->B:I

    return-void

    .line 4
    :cond_0
    sget p1, Lrx/internal/util/RxRingBuffer;->SIZE:I

    iput p1, p0, Lrx/internal/operators/OperatorMerge$c;->B:I

    sub-int/2addr p1, v0

    if-lez p1, :cond_1

    int-to-long p1, p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    :cond_1
    return-void
.end method
