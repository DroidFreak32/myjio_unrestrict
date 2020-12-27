.class public final Lrx/internal/operators/OperatorReplay;
.super Lqw4;
.source "OperatorReplay.java"

# interfaces
.implements Liu4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;,
        Lrx/internal/operators/OperatorReplay$SizeBoundReplayBuffer;,
        Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;,
        Lrx/internal/operators/OperatorReplay$Node;,
        Lrx/internal/operators/OperatorReplay$UnboundedReplayBuffer;,
        Lrx/internal/operators/OperatorReplay$e;,
        Lrx/internal/operators/OperatorReplay$InnerProducer;,
        Lrx/internal/operators/OperatorReplay$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqw4<",
        "TT;>;",
        "Liu4;"
    }
.end annotation


# static fields
.field public static final u:Lav4;


# instance fields
.field public final t:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/operators/OperatorReplay$f<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/operators/OperatorReplay$a;

    invoke-direct {v0}, Lrx/internal/operators/OperatorReplay$a;-><init>()V

    sput-object v0, Lrx/internal/operators/OperatorReplay;->u:Lav4;

    return-void
.end method

.method public constructor <init>(Lbu4$a;Lbu4;Ljava/util/concurrent/atomic/AtomicReference;Lav4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu4$a<",
            "TT;>;",
            "Lbu4<",
            "+TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/operators/OperatorReplay$f<",
            "TT;>;>;",
            "Lav4<",
            "+",
            "Lrx/internal/operators/OperatorReplay$e<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lqw4;-><init>(Lbu4$a;)V

    .line 2
    iput-object p3, p0, Lrx/internal/operators/OperatorReplay;->t:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(Lbu4;)Lqw4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbu4<",
            "+TT;>;)",
            "Lqw4<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrx/internal/operators/OperatorReplay;->u:Lav4;

    invoke-static {p0, v0}, Lrx/internal/operators/OperatorReplay;->a(Lbu4;Lav4;)Lqw4;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lbu4;I)Lqw4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbu4<",
            "+TT;>;I)",
            "Lqw4<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {p0}, Lrx/internal/operators/OperatorReplay;->a(Lbu4;)Lqw4;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lrx/internal/operators/OperatorReplay$b;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorReplay$b;-><init>(I)V

    invoke-static {p0, v0}, Lrx/internal/operators/OperatorReplay;->a(Lbu4;Lav4;)Lqw4;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lbu4;JLjava/util/concurrent/TimeUnit;Leu4;)Lqw4;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbu4<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Leu4;",
            ")",
            "Lqw4<",
            "TT;>;"
        }
    .end annotation

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 4
    invoke-static/range {v0 .. v5}, Lrx/internal/operators/OperatorReplay;->a(Lbu4;JLjava/util/concurrent/TimeUnit;Leu4;I)Lqw4;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lbu4;JLjava/util/concurrent/TimeUnit;Leu4;I)Lqw4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbu4<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Leu4;",
            "I)",
            "Lqw4<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    .line 6
    new-instance p3, Lrx/internal/operators/OperatorReplay$c;

    invoke-direct {p3, p5, p1, p2, p4}, Lrx/internal/operators/OperatorReplay$c;-><init>(IJLeu4;)V

    invoke-static {p0, p3}, Lrx/internal/operators/OperatorReplay;->a(Lbu4;Lav4;)Lqw4;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lbu4;Lav4;)Lqw4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbu4<",
            "+TT;>;",
            "Lav4<",
            "+",
            "Lrx/internal/operators/OperatorReplay$e<",
            "TT;>;>;)",
            "Lqw4<",
            "TT;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    new-instance v1, Lrx/internal/operators/OperatorReplay$d;

    invoke-direct {v1, v0, p1}, Lrx/internal/operators/OperatorReplay$d;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lav4;)V

    .line 9
    new-instance v2, Lrx/internal/operators/OperatorReplay;

    invoke-direct {v2, v1, p0, v0, p1}, Lrx/internal/operators/OperatorReplay;-><init>(Lbu4$a;Lbu4;Ljava/util/concurrent/atomic/AtomicReference;Lav4;)V

    return-object v2
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$f;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lhu4;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public unsubscribe()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay;->t:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method
