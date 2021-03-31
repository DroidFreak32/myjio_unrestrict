.class public final Lrx/internal/operators/OperatorBufferWithSize$a;
.super Lrx/Subscriber;
.source "OperatorBufferWithSize.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorBufferWithSize;
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
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
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

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Subscriber;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithSize$a;->e:Lrx/Subscriber;

    .line 3
    iput p2, p0, Lrx/internal/operators/OperatorBufferWithSize$a;->y:I

    const-wide/16 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    return-void
.end method

.method public static synthetic b(Lrx/internal/operators/OperatorBufferWithSize$a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    return-void
.end method


# virtual methods
.method public c()Lrx/Producer;
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/operators/OperatorBufferWithSize$a$a;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorBufferWithSize$a$a;-><init>(Lrx/internal/operators/OperatorBufferWithSize$a;)V

    return-object v0
.end method

.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$a;->z:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithSize$a;->e:Lrx/Subscriber;

    invoke-interface {v1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$a;->e:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$a;->z:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$a;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$a;->z:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lrx/internal/operators/OperatorBufferWithSize$a;->y:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iput-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$a;->z:Ljava/util/List;

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iget v1, p0, Lrx/internal/operators/OperatorBufferWithSize$a;->y:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithSize$a;->z:Ljava/util/List;

    .line 7
    iget-object p1, p0, Lrx/internal/operators/OperatorBufferWithSize$a;->e:Lrx/Subscriber;

    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
