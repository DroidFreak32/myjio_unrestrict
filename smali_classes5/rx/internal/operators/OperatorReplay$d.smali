.class public final Lrx/internal/operators/OperatorReplay$d;
.super Ljava/lang/Object;
.source "OperatorReplay.java"

# interfaces
.implements Lbu4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorReplay;->a(Lbu4;Lav4;)Lqw4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbu4$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic s:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic t:Lav4;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lav4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$d;->s:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lrx/internal/operators/OperatorReplay$d;->t:Lav4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhu4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu4<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$d;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$f;

    if-nez v0, :cond_1

    .line 2
    new-instance v1, Lrx/internal/operators/OperatorReplay$f;

    iget-object v2, p0, Lrx/internal/operators/OperatorReplay$d;->t:Lav4;

    invoke-interface {v2}, Lav4;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/internal/operators/OperatorReplay$e;

    invoke-direct {v1, v2}, Lrx/internal/operators/OperatorReplay$f;-><init>(Lrx/internal/operators/OperatorReplay$e;)V

    .line 3
    invoke-virtual {v1}, Lrx/internal/operators/OperatorReplay$f;->c()V

    .line 4
    iget-object v2, p0, Lrx/internal/operators/OperatorReplay$d;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :cond_1
    new-instance v1, Lrx/internal/operators/OperatorReplay$InnerProducer;

    invoke-direct {v1, v0, p1}, Lrx/internal/operators/OperatorReplay$InnerProducer;-><init>(Lrx/internal/operators/OperatorReplay$f;Lhu4;)V

    .line 6
    invoke-virtual {v0, v1}, Lrx/internal/operators/OperatorReplay$f;->a(Lrx/internal/operators/OperatorReplay$InnerProducer;)Z

    .line 7
    invoke-virtual {p1, v1}, Lhu4;->a(Liu4;)V

    .line 8
    iget-object v0, v0, Lrx/internal/operators/OperatorReplay$f;->w:Lrx/internal/operators/OperatorReplay$e;

    invoke-interface {v0, v1}, Lrx/internal/operators/OperatorReplay$e;->replay(Lrx/internal/operators/OperatorReplay$InnerProducer;)V

    .line 9
    invoke-virtual {p1, v1}, Lhu4;->a(Ldu4;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhu4;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorReplay$d;->a(Lhu4;)V

    return-void
.end method
