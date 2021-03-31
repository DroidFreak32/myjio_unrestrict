.class public Lrx/internal/operators/OperatorPublish$c$a;
.super Ljava/lang/Object;
.source "OperatorPublish.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorPublish$c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrx/internal/operators/OperatorPublish$c;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorPublish$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorPublish$c$a;->a:Lrx/internal/operators/OperatorPublish$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$c$a;->a:Lrx/internal/operators/OperatorPublish$c;

    iget-object v0, v0, Lrx/internal/operators/OperatorPublish$c;->A:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/internal/operators/OperatorPublish$c;->F:[Lrx/internal/operators/OperatorPublish$InnerProducer;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$c$a;->a:Lrx/internal/operators/OperatorPublish$c;

    iget-object v1, v0, Lrx/internal/operators/OperatorPublish$c;->y:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
