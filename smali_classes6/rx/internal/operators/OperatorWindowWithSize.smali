.class public final Lrx/internal/operators/OperatorWindowWithSize;
.super Ljava/lang/Object;
.source "OperatorWindowWithSize.java"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;,
        Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;,
        Lrx/internal/operators/OperatorWindowWithSize$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "Lrx/Observable<",
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

    .line 2
    iput p1, p0, Lrx/internal/operators/OperatorWindowWithSize;->a:I

    .line 3
    iput p2, p0, Lrx/internal/operators/OperatorWindowWithSize;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorWindowWithSize;->call(Lrx/Subscriber;)Lrx/Subscriber;

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
            "Lrx/Observable<",
            "TT;>;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 2
    iget v0, p0, Lrx/internal/operators/OperatorWindowWithSize;->b:I

    iget v1, p0, Lrx/internal/operators/OperatorWindowWithSize;->a:I

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lrx/internal/operators/OperatorWindowWithSize$a;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/OperatorWindowWithSize$a;-><init>(Lrx/Subscriber;I)V

    .line 4
    iget-object v1, v0, Lrx/internal/operators/OperatorWindowWithSize$a;->A:Lrx/Subscription;

    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 5
    invoke-virtual {v0}, Lrx/internal/operators/OperatorWindowWithSize$a;->c()Lrx/Producer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-object v0

    :cond_0
    if-le v0, v1, :cond_1

    .line 6
    new-instance v2, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;

    invoke-direct {v2, p1, v1, v0}, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;-><init>(Lrx/Subscriber;II)V

    .line 7
    iget-object v0, v2, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->B:Lrx/Subscription;

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 8
    invoke-virtual {v2}, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->d()Lrx/Producer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-object v2

    .line 9
    :cond_1
    new-instance v2, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;

    invoke-direct {v2, p1, v1, v0}, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;-><init>(Lrx/Subscriber;II)V

    .line 10
    iget-object v0, v2, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->B:Lrx/Subscription;

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 11
    invoke-virtual {v2}, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->e()Lrx/Producer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-object v2
.end method
