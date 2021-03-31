.class public Lrx/internal/operators/OperatorSubscribeOn$a$a;
.super Ljava/lang/Object;
.source "OperatorSubscribeOn.java"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorSubscribeOn$a;->setProducer(Lrx/Producer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrx/Producer;

.field public final synthetic b:Lrx/internal/operators/OperatorSubscribeOn$a;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorSubscribeOn$a;Lrx/Producer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorSubscribeOn$a$a;->b:Lrx/internal/operators/OperatorSubscribeOn$a;

    iput-object p2, p0, Lrx/internal/operators/OperatorSubscribeOn$a$a;->a:Lrx/Producer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorSubscribeOn$a$a;->b:Lrx/internal/operators/OperatorSubscribeOn$a;

    iget-object v0, v0, Lrx/internal/operators/OperatorSubscribeOn$a;->B:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lrx/internal/operators/OperatorSubscribeOn$a$a;->b:Lrx/internal/operators/OperatorSubscribeOn$a;

    iget-boolean v1, v0, Lrx/internal/operators/OperatorSubscribeOn$a;->y:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lrx/internal/operators/OperatorSubscribeOn$a;->z:Lrx/Scheduler$Worker;

    new-instance v1, Lrx/internal/operators/OperatorSubscribeOn$a$a$a;

    invoke-direct {v1, p0, p1, p2}, Lrx/internal/operators/OperatorSubscribeOn$a$a$a;-><init>(Lrx/internal/operators/OperatorSubscribeOn$a$a;J)V

    invoke-virtual {v0, v1}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;)Lrx/Subscription;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSubscribeOn$a$a;->a:Lrx/Producer;

    invoke-interface {v0, p1, p2}, Lrx/Producer;->request(J)V

    :goto_1
    return-void
.end method
