.class public final Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;
.super Lrx/Subscriber;
.source "OperatorBufferWithSize.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorBufferWithSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferSkip"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorBufferWithSize$BufferSkip$BufferSkipProducer;
    }
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


# instance fields
.field public A:J

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Lrx/Subscriber;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->e:Lrx/Subscriber;

    .line 3
    iput p2, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->y:I

    .line 4
    iput p3, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->z:I

    const-wide/16 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    return-void
.end method

.method public static synthetic b(Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    return-void
.end method

.method public static synthetic c(Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    return-void
.end method


# virtual methods
.method public d()Lrx/Producer;
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip$BufferSkipProducer;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip$BufferSkipProducer;-><init>(Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;)V

    return-object v0
.end method

.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->B:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->e:Lrx/Subscriber;

    invoke-interface {v1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->e:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->B:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->A:J

    .line 2
    iget-object v2, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->B:Ljava/util/List;

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    iget v5, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->y:I

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iput-object v2, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->B:Ljava/util/List;

    :cond_0
    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    .line 5
    iget v5, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->z:I

    int-to-long v5, v5

    cmp-long v7, v0, v5

    if-nez v7, :cond_1

    .line 6
    iput-wide v3, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->A:J

    goto :goto_0

    .line 7
    :cond_1
    iput-wide v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->A:J

    :goto_0
    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->y:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->B:Ljava/util/List;

    .line 11
    iget-object p1, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->e:Lrx/Subscriber;

    invoke-interface {p1, v2}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
