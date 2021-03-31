.class public final Lrx/internal/operators/OperatorBufferWithSize;
.super Ljava/lang/Object;
.source "OperatorBufferWithSize.java"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;,
        Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;,
        Lrx/internal/operators/OperatorBufferWithSize$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "Ljava/util/List<",
        "TT;>;TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_1

    if-lez p2, :cond_0

    .line 2
    iput p1, p0, Lrx/internal/operators/OperatorBufferWithSize;->a:I

    .line 3
    iput p2, p0, Lrx/internal/operators/OperatorBufferWithSize;->b:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "skip must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "count must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorBufferWithSize;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 2
    iget v0, p0, Lrx/internal/operators/OperatorBufferWithSize;->b:I

    iget v1, p0, Lrx/internal/operators/OperatorBufferWithSize;->a:I

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lrx/internal/operators/OperatorBufferWithSize$a;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/OperatorBufferWithSize$a;-><init>(Lrx/Subscriber;I)V

    .line 4
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 5
    invoke-virtual {v0}, Lrx/internal/operators/OperatorBufferWithSize$a;->c()Lrx/Producer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-object v0

    :cond_0
    if-le v0, v1, :cond_1

    .line 6
    new-instance v2, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;

    invoke-direct {v2, p1, v1, v0}, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;-><init>(Lrx/Subscriber;II)V

    .line 7
    invoke-virtual {p1, v2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 8
    invoke-virtual {v2}, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->d()Lrx/Producer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-object v2

    .line 9
    :cond_1
    new-instance v2, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;

    invoke-direct {v2, p1, v1, v0}, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;-><init>(Lrx/Subscriber;II)V

    .line 10
    invoke-virtual {p1, v2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 11
    invoke-virtual {v2}, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;->d()Lrx/Producer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-object v2
.end method
