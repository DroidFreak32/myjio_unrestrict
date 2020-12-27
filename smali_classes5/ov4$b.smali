.class public final Lov4$b;
.super Leu4$a;
.source "CachedThreadScheduler.java"

# interfaces
.implements Lou4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lov4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final s:Lhx4;

.field public final t:Lov4$a;

.field public final u:Lov4$c;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lov4$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Leu4$a;-><init>()V

    .line 2
    new-instance v0, Lhx4;

    invoke-direct {v0}, Lhx4;-><init>()V

    iput-object v0, p0, Lov4$b;->s:Lhx4;

    .line 3
    iput-object p1, p0, Lov4$b;->t:Lov4$a;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lov4$b;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {p1}, Lov4$a;->b()Lov4$c;

    move-result-object p1

    iput-object p1, p0, Lov4$b;->u:Lov4$c;

    return-void
.end method


# virtual methods
.method public a(Lou4;)Liu4;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Lov4$b;->a(Lou4;JLjava/util/concurrent/TimeUnit;)Liu4;

    move-result-object p1

    return-object p1
.end method

.method public a(Lou4;JLjava/util/concurrent/TimeUnit;)Liu4;
    .locals 2

    .line 2
    iget-object v0, p0, Lov4$b;->s:Lhx4;

    invoke-virtual {v0}, Lhx4;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lkx4;->b()Liu4;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lov4$b;->u:Lov4$c;

    new-instance v1, Lov4$b$a;

    invoke-direct {v1, p0, p1}, Lov4$b$a;-><init>(Lov4$b;Lou4;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Lsv4;->b(Lou4;JLjava/util/concurrent/TimeUnit;)Lrx/internal/schedulers/ScheduledAction;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lov4$b;->s:Lhx4;

    invoke-virtual {p2, p1}, Lhx4;->a(Liu4;)V

    .line 6
    iget-object p2, p0, Lov4$b;->s:Lhx4;

    invoke-virtual {p1, p2}, Lrx/internal/schedulers/ScheduledAction;->addParent(Lhx4;)V

    return-object p1
.end method

.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lov4$b;->t:Lov4$a;

    iget-object v1, p0, Lov4$b;->u:Lov4$c;

    invoke-virtual {v0, v1}, Lov4$a;->a(Lov4$c;)V

    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lov4$b;->s:Lhx4;

    invoke-virtual {v0}, Lhx4;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 3

    .line 1
    iget-object v0, p0, Lov4$b;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lov4$b;->u:Lov4$c;

    invoke-virtual {v0, p0}, Lsv4;->a(Lou4;)Liu4;

    .line 3
    :cond_0
    iget-object v0, p0, Lov4$b;->s:Lhx4;

    invoke-virtual {v0}, Lhx4;->unsubscribe()V

    return-void
.end method
