.class public Lrx/internal/operators/OperatorOnBackpressureBuffer;
.super Ljava/lang/Object;
.source "OperatorOnBackpressureBuffer.java"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorOnBackpressureBuffer$a;,
        Lrx/internal/operators/OperatorOnBackpressureBuffer$b;
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
.field public final a:Ljava/lang/Long;

.field public final b:Lrx/functions/Action0;

.field public final c:Lrx/BackpressureOverflow$Strategy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer;->a:Ljava/lang/Long;

    .line 3
    iput-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer;->b:Lrx/functions/Action0;

    .line 4
    sget-object v0, Lrx/BackpressureOverflow;->ON_OVERFLOW_DEFAULT:Lrx/BackpressureOverflow$Strategy;

    iput-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer;->c:Lrx/BackpressureOverflow$Strategy;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 5
    sget-object v0, Lrx/BackpressureOverflow;->ON_OVERFLOW_DEFAULT:Lrx/BackpressureOverflow$Strategy;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lrx/internal/operators/OperatorOnBackpressureBuffer;-><init>(JLrx/functions/Action0;Lrx/BackpressureOverflow$Strategy;)V

    return-void
.end method

.method public constructor <init>(JLrx/functions/Action0;)V
    .locals 1

    .line 6
    sget-object v0, Lrx/BackpressureOverflow;->ON_OVERFLOW_DEFAULT:Lrx/BackpressureOverflow$Strategy;

    invoke-direct {p0, p1, p2, p3, v0}, Lrx/internal/operators/OperatorOnBackpressureBuffer;-><init>(JLrx/functions/Action0;Lrx/BackpressureOverflow$Strategy;)V

    return-void
.end method

.method public constructor <init>(JLrx/functions/Action0;Lrx/BackpressureOverflow$Strategy;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const-string v0, "The BackpressureOverflow strategy must not be null"

    .line 8
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer;->a:Ljava/lang/Long;

    .line 10
    iput-object p3, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer;->b:Lrx/functions/Action0;

    .line 11
    iput-object p4, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer;->c:Lrx/BackpressureOverflow$Strategy;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Buffer capacity must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static instance()Lrx/internal/operators/OperatorOnBackpressureBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/OperatorOnBackpressureBuffer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrx/internal/operators/OperatorOnBackpressureBuffer$b;->a:Lrx/internal/operators/OperatorOnBackpressureBuffer;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorOnBackpressureBuffer;->call(Lrx/Subscriber;)Lrx/Subscriber;

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
    new-instance v0, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;

    iget-object v1, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer;->a:Ljava/lang/Long;

    iget-object v2, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer;->b:Lrx/functions/Action0;

    iget-object v3, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer;->c:Lrx/BackpressureOverflow$Strategy;

    invoke-direct {v0, p1, v1, v2, v3}, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;-><init>(Lrx/Subscriber;Ljava/lang/Long;Lrx/functions/Action0;Lrx/BackpressureOverflow$Strategy;)V

    .line 3
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 4
    invoke-virtual {v0}, Lrx/internal/operators/OperatorOnBackpressureBuffer$a;->c()Lrx/Producer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-object v0
.end method
