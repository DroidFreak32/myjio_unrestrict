.class public final Lrx/internal/operators/OperatorSwitch$c;
.super Lrx/Subscriber;
.source "OperatorSwitch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorSwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
.field public final e:J

.field public final y:Lrx/internal/operators/OperatorSwitch$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorSwitch$d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLrx/internal/operators/OperatorSwitch$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrx/internal/operators/OperatorSwitch$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    iput-wide p1, p0, Lrx/internal/operators/OperatorSwitch$c;->e:J

    .line 3
    iput-object p3, p0, Lrx/internal/operators/OperatorSwitch$c;->y:Lrx/internal/operators/OperatorSwitch$d;

    return-void
.end method

.method public static synthetic b(Lrx/internal/operators/OperatorSwitch$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrx/internal/operators/OperatorSwitch$c;->e:J

    return-wide v0
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$c;->y:Lrx/internal/operators/OperatorSwitch$d;

    iget-wide v1, p0, Lrx/internal/operators/OperatorSwitch$c;->e:J

    invoke-virtual {v0, v1, v2}, Lrx/internal/operators/OperatorSwitch$d;->e(J)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$c;->y:Lrx/internal/operators/OperatorSwitch$d;

    iget-wide v1, p0, Lrx/internal/operators/OperatorSwitch$c;->e:J

    invoke-virtual {v0, p1, v1, v2}, Lrx/internal/operators/OperatorSwitch$d;->h(Ljava/lang/Throwable;J)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$c;->y:Lrx/internal/operators/OperatorSwitch$d;

    invoke-virtual {v0, p1, p0}, Lrx/internal/operators/OperatorSwitch$d;->g(Ljava/lang/Object;Lrx/internal/operators/OperatorSwitch$c;)V

    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$c;->y:Lrx/internal/operators/OperatorSwitch$d;

    iget-wide v1, p0, Lrx/internal/operators/OperatorSwitch$c;->e:J

    invoke-virtual {v0, p1, v1, v2}, Lrx/internal/operators/OperatorSwitch$d;->j(Lrx/Producer;J)V

    return-void
.end method
