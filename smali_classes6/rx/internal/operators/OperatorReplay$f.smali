.class public final Lrx/internal/operators/OperatorReplay$f;
.super Ljava/lang/Object;
.source "OperatorReplay.java"

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorReplay;->create(Lrx/Observable;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;I)Lrx/observables/ConnectableObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func0<",
        "Lrx/internal/operators/OperatorReplay$h<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lrx/Scheduler;


# direct methods
.method public constructor <init>(IJLrx/Scheduler;)V
    .locals 0

    .line 1
    iput p1, p0, Lrx/internal/operators/OperatorReplay$f;->a:I

    iput-wide p2, p0, Lrx/internal/operators/OperatorReplay$f;->b:J

    iput-object p4, p0, Lrx/internal/operators/OperatorReplay$f;->c:Lrx/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lrx/internal/operators/OperatorReplay$h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/internal/operators/OperatorReplay$h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;

    iget v1, p0, Lrx/internal/operators/OperatorReplay$f;->a:I

    iget-wide v2, p0, Lrx/internal/operators/OperatorReplay$f;->b:J

    iget-object v4, p0, Lrx/internal/operators/OperatorReplay$f;->c:Lrx/Scheduler;

    invoke-direct {v0, v1, v2, v3, v4}, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;-><init>(IJLrx/Scheduler;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$f;->a()Lrx/internal/operators/OperatorReplay$h;

    move-result-object v0

    return-object v0
.end method
