.class public Lrx/internal/operators/OperatorEagerConcatMap$b$a;
.super Ljava/lang/Object;
.source "OperatorEagerConcatMap.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorEagerConcatMap$b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrx/internal/operators/OperatorEagerConcatMap$b;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorEagerConcatMap$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorEagerConcatMap$b$a;->a:Lrx/internal/operators/OperatorEagerConcatMap$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$b$a;->a:Lrx/internal/operators/OperatorEagerConcatMap$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrx/internal/operators/OperatorEagerConcatMap$b;->D:Z

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$b$a;->a:Lrx/internal/operators/OperatorEagerConcatMap$b;

    iget-object v0, v0, Lrx/internal/operators/OperatorEagerConcatMap$b;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$b$a;->a:Lrx/internal/operators/OperatorEagerConcatMap$b;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorEagerConcatMap$b;->b()V

    :cond_0
    return-void
.end method
