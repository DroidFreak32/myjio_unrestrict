.class public Lrx/internal/operators/OperatorTimeoutWithSelector$a$a;
.super Lrx/Subscriber;
.source "OperatorTimeoutWithSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorTimeoutWithSelector$a;->a(Ltx$c;Ljava/lang/Long;Lrx/Scheduler$Worker;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ltx$c;

.field public final synthetic y:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorTimeoutWithSelector$a;Ltx$c;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrx/internal/operators/OperatorTimeoutWithSelector$a$a;->e:Ltx$c;

    iput-object p3, p0, Lrx/internal/operators/OperatorTimeoutWithSelector$a$a;->y:Ljava/lang/Long;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorTimeoutWithSelector$a$a;->e:Ltx$c;

    iget-object v1, p0, Lrx/internal/operators/OperatorTimeoutWithSelector$a$a;->y:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltx$c;->b(J)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorTimeoutWithSelector$a$a;->e:Ltx$c;

    invoke-virtual {v0, p1}, Ltx$c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lrx/internal/operators/OperatorTimeoutWithSelector$a$a;->e:Ltx$c;

    iget-object v0, p0, Lrx/internal/operators/OperatorTimeoutWithSelector$a$a;->y:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ltx$c;->b(J)V

    return-void
.end method
