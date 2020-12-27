.class public final Lpv4;
.super Leu4;
.source "EventLoopsScheduler.java"

# interfaces
.implements Ltv4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpv4$c;,
        Lpv4$a;,
        Lpv4$b;
    }
.end annotation


# static fields
.field public static final c:I

.field public static final d:Lpv4$c;

.field public static final e:Lpv4$b;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadFactory;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lpv4$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "rx.scheduler.max-computation-threads"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    if-lez v1, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    move v1, v2

    .line 3
    :cond_1
    sput v1, Lpv4;->c:I

    .line 4
    new-instance v1, Lpv4$c;

    sget-object v2, Lrx/internal/util/RxThreadFactory;->NONE:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v1, v2}, Lpv4$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lpv4;->d:Lpv4$c;

    .line 5
    sget-object v1, Lpv4;->d:Lpv4$c;

    invoke-virtual {v1}, Lsv4;->unsubscribe()V

    .line 6
    new-instance v1, Lpv4$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lpv4$b;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    sput-object v1, Lpv4;->e:Lpv4$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Leu4;-><init>()V

    .line 2
    iput-object p1, p0, Lpv4;->a:Ljava/util/concurrent/ThreadFactory;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lpv4;->e:Lpv4$b;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lpv4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {p0}, Lpv4;->c()V

    return-void
.end method


# virtual methods
.method public a()Leu4$a;
    .locals 2

    .line 1
    new-instance v0, Lpv4$a;

    iget-object v1, p0, Lpv4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpv4$b;

    invoke-virtual {v1}, Lpv4$b;->a()Lpv4$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lpv4$a;-><init>(Lpv4$c;)V

    return-object v0
.end method

.method public a(Lou4;)Liu4;
    .locals 4

    .line 2
    iget-object v0, p0, Lpv4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpv4$b;

    invoke-virtual {v0}, Lpv4$b;->a()Lpv4$c;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, p1, v2, v3, v1}, Lsv4;->b(Lou4;JLjava/util/concurrent/TimeUnit;)Lrx/internal/schedulers/ScheduledAction;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 3

    .line 1
    new-instance v0, Lpv4$b;

    iget-object v1, p0, Lpv4;->a:Ljava/util/concurrent/ThreadFactory;

    sget v2, Lpv4;->c:I

    invoke-direct {v0, v1, v2}, Lpv4$b;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    .line 2
    iget-object v1, p0, Lpv4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lpv4;->e:Lpv4$b;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lpv4$b;->b()V

    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lpv4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpv4$b;

    .line 2
    sget-object v1, Lpv4;->e:Lpv4$b;

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Lpv4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lpv4$b;->b()V

    return-void
.end method
