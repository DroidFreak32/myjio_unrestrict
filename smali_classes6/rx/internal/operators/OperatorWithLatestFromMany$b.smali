.class public final Lrx/internal/operators/OperatorWithLatestFromMany$b;
.super Lrx/Subscriber;
.source "OperatorWithLatestFromMany.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorWithLatestFromMany;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lrx/internal/operators/OperatorWithLatestFromMany$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorWithLatestFromMany$a<",
            "**>;"
        }
    .end annotation
.end field

.field public final y:I


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorWithLatestFromMany$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorWithLatestFromMany$a<",
            "**>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/OperatorWithLatestFromMany$b;->e:Lrx/internal/operators/OperatorWithLatestFromMany$a;

    .line 3
    iput p2, p0, Lrx/internal/operators/OperatorWithLatestFromMany$b;->y:I

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorWithLatestFromMany$b;->e:Lrx/internal/operators/OperatorWithLatestFromMany$a;

    iget v1, p0, Lrx/internal/operators/OperatorWithLatestFromMany$b;->y:I

    invoke-virtual {v0, v1}, Lrx/internal/operators/OperatorWithLatestFromMany$a;->b(I)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorWithLatestFromMany$b;->e:Lrx/internal/operators/OperatorWithLatestFromMany$a;

    iget v1, p0, Lrx/internal/operators/OperatorWithLatestFromMany$b;->y:I

    invoke-virtual {v0, v1, p1}, Lrx/internal/operators/OperatorWithLatestFromMany$a;->c(ILjava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorWithLatestFromMany$b;->e:Lrx/internal/operators/OperatorWithLatestFromMany$a;

    iget v1, p0, Lrx/internal/operators/OperatorWithLatestFromMany$b;->y:I

    invoke-virtual {v0, v1, p1}, Lrx/internal/operators/OperatorWithLatestFromMany$a;->d(ILjava/lang/Object;)V

    return-void
.end method
