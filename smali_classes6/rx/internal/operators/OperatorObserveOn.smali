.class public final Lrx/internal/operators/OperatorObserveOn;
.super Ljava/lang/Object;
.source "OperatorObserveOn.java"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorObserveOn$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lrx/Scheduler;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Lrx/Scheduler;Z)V
    .locals 1

    .line 1
    sget v0, Lrx/internal/util/RxRingBuffer;->SIZE:I

    invoke-direct {p0, p1, p2, v0}, Lrx/internal/operators/OperatorObserveOn;-><init>(Lrx/Scheduler;ZI)V

    return-void
.end method

.method public constructor <init>(Lrx/Scheduler;ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lrx/internal/operators/OperatorObserveOn;->a:Lrx/Scheduler;

    .line 4
    iput-boolean p2, p0, Lrx/internal/operators/OperatorObserveOn;->b:Z

    if-lez p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget p3, Lrx/internal/util/RxRingBuffer;->SIZE:I

    :goto_0
    iput p3, p0, Lrx/internal/operators/OperatorObserveOn;->c:I

    return-void
.end method

.method public static rebatch(I)Lrx/Observable$Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lrx/Observable$Operator<",
            "TT;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/OperatorObserveOn$a;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorObserveOn$a;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorObserveOn;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OperatorObserveOn;->a:Lrx/Scheduler;

    instance-of v1, v0, Lrx/internal/schedulers/ImmediateScheduler;

    if-eqz v1, :cond_0

    return-object p1

    .line 3
    :cond_0
    instance-of v1, v0, Lrx/internal/schedulers/TrampolineScheduler;

    if-eqz v1, :cond_1

    return-object p1

    .line 4
    :cond_1
    new-instance v1, Lrx/internal/operators/OperatorObserveOn$b;

    iget-boolean v2, p0, Lrx/internal/operators/OperatorObserveOn;->b:Z

    iget v3, p0, Lrx/internal/operators/OperatorObserveOn;->c:I

    invoke-direct {v1, v0, p1, v2, v3}, Lrx/internal/operators/OperatorObserveOn$b;-><init>(Lrx/Scheduler;Lrx/Subscriber;ZI)V

    .line 5
    invoke-virtual {v1}, Lrx/internal/operators/OperatorObserveOn$b;->c()V

    return-object v1
.end method
