.class public final Lpv4$a;
.super Leu4$a;
.source "EventLoopsScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpv4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final s:Lbw4;

.field public final t:Lhx4;

.field public final u:Lbw4;

.field public final v:Lpv4$c;


# direct methods
.method public constructor <init>(Lpv4$c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Leu4$a;-><init>()V

    .line 2
    new-instance v0, Lbw4;

    invoke-direct {v0}, Lbw4;-><init>()V

    iput-object v0, p0, Lpv4$a;->s:Lbw4;

    .line 3
    new-instance v0, Lhx4;

    invoke-direct {v0}, Lhx4;-><init>()V

    iput-object v0, p0, Lpv4$a;->t:Lhx4;

    .line 4
    new-instance v0, Lbw4;

    const/4 v1, 0x2

    new-array v1, v1, [Liu4;

    iget-object v2, p0, Lpv4$a;->s:Lbw4;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lpv4$a;->t:Lhx4;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lbw4;-><init>([Liu4;)V

    iput-object v0, p0, Lpv4$a;->u:Lbw4;

    .line 5
    iput-object p1, p0, Lpv4$a;->v:Lpv4$c;

    return-void
.end method


# virtual methods
.method public a(Lou4;)Liu4;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpv4$a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lkx4;->b()Liu4;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lpv4$a;->v:Lpv4$c;

    new-instance v1, Lpv4$a$a;

    invoke-direct {v1, p0, p1}, Lpv4$a$a;-><init>(Lpv4$a;Lou4;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lpv4$a;->s:Lbw4;

    invoke-virtual/range {v0 .. v5}, Lsv4;->a(Lou4;JLjava/util/concurrent/TimeUnit;Lbw4;)Lrx/internal/schedulers/ScheduledAction;

    move-result-object p1

    return-object p1
.end method

.method public a(Lou4;JLjava/util/concurrent/TimeUnit;)Liu4;
    .locals 6

    .line 4
    invoke-virtual {p0}, Lpv4$a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lkx4;->b()Liu4;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lpv4$a;->v:Lpv4$c;

    new-instance v1, Lpv4$a$b;

    invoke-direct {v1, p0, p1}, Lpv4$a$b;-><init>(Lpv4$a;Lou4;)V

    iget-object v5, p0, Lpv4$a;->t:Lhx4;

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lsv4;->a(Lou4;JLjava/util/concurrent/TimeUnit;Lhx4;)Lrx/internal/schedulers/ScheduledAction;

    move-result-object p1

    return-object p1
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpv4$a;->u:Lbw4;

    invoke-virtual {v0}, Lbw4;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpv4$a;->u:Lbw4;

    invoke-virtual {v0}, Lbw4;->unsubscribe()V

    return-void
.end method
