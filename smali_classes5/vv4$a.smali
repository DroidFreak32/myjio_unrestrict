.class public final Lvv4$a;
.super Leu4$a;
.source "TrampolineScheduler.java"

# interfaces
.implements Liu4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvv4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lvv4$b;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lgx4;

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Leu4$a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lvv4$a;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lvv4$a;->t:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 4
    new-instance v0, Lgx4;

    invoke-direct {v0}, Lgx4;-><init>()V

    iput-object v0, p0, Lvv4$a;->u:Lgx4;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lvv4$a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a(Lou4;)Liu4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Leu4$a;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lvv4$a;->a(Lou4;J)Liu4;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lou4;J)Liu4;
    .locals 1

    .line 4
    iget-object v0, p0, Lvv4$a;->u:Lgx4;

    invoke-virtual {v0}, Lgx4;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lkx4;->b()Liu4;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lvv4$b;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Lvv4$a;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Lvv4$b;-><init>(Lou4;Ljava/lang/Long;I)V

    .line 7
    iget-object p1, p0, Lvv4$a;->t:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lvv4$a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    .line 9
    :cond_1
    iget-object p1, p0, Lvv4$a;->t:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvv4$b;

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p1, Lvv4$b;->s:Lou4;

    invoke-interface {p1}, Lou4;->call()V

    .line 11
    :cond_2
    iget-object p1, p0, Lvv4$a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-gtz p1, :cond_1

    .line 12
    invoke-static {}, Lkx4;->b()Liu4;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    new-instance p1, Lvv4$a$a;

    invoke-direct {p1, p0, v0}, Lvv4$a$a;-><init>(Lvv4$a;Lvv4$b;)V

    invoke-static {p1}, Lkx4;->a(Lou4;)Liu4;

    move-result-object p1

    return-object p1
.end method

.method public a(Lou4;JLjava/util/concurrent/TimeUnit;)Liu4;
    .locals 2

    .line 2
    invoke-virtual {p0}, Leu4$a;->a()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr v0, p2

    .line 3
    new-instance p2, Luv4;

    invoke-direct {p2, p1, p0, v0, v1}, Luv4;-><init>(Lou4;Leu4$a;J)V

    invoke-virtual {p0, p2, v0, v1}, Lvv4$a;->a(Lou4;J)Liu4;

    move-result-object p1

    return-object p1
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvv4$a;->u:Lgx4;

    invoke-virtual {v0}, Lgx4;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvv4$a;->u:Lgx4;

    invoke-virtual {v0}, Lgx4;->unsubscribe()V

    return-void
.end method
