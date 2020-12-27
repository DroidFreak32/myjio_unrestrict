.class public Luv4;
.super Ljava/lang/Object;
.source "SleepingAction.java"

# interfaces
.implements Lou4;


# instance fields
.field public final s:Lou4;

.field public final t:Leu4$a;

.field public final u:J


# direct methods
.method public constructor <init>(Lou4;Leu4$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luv4;->s:Lou4;

    .line 3
    iput-object p2, p0, Luv4;->t:Leu4$a;

    .line 4
    iput-wide p3, p0, Luv4;->u:J

    return-void
.end method


# virtual methods
.method public call()V
    .locals 5

    .line 1
    iget-object v0, p0, Luv4;->t:Leu4$a;

    invoke-interface {v0}, Liu4;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Luv4;->u:J

    iget-object v2, p0, Luv4;->t:Leu4$a;

    invoke-virtual {v2}, Leu4$a;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 5
    invoke-static {v0}, Lnu4;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Luv4;->t:Leu4$a;

    invoke-interface {v0}, Liu4;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Luv4;->s:Lou4;

    invoke-interface {v0}, Lou4;->call()V

    return-void
.end method
