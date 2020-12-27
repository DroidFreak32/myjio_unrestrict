.class public Lmu4$a;
.super Leu4$a;
.source "LooperScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmu4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final s:Landroid/os/Handler;

.field public final t:Lku4;

.field public volatile u:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leu4$a;-><init>()V

    .line 2
    iput-object p1, p0, Lmu4$a;->s:Landroid/os/Handler;

    .line 3
    invoke-static {}, Lju4;->b()Lju4;

    move-result-object p1

    invoke-virtual {p1}, Lju4;->a()Lku4;

    move-result-object p1

    iput-object p1, p0, Lmu4$a;->t:Lku4;

    return-void
.end method


# virtual methods
.method public a(Lou4;)Liu4;
    .locals 3

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lmu4$a;->a(Lou4;JLjava/util/concurrent/TimeUnit;)Liu4;

    move-result-object p1

    return-object p1
.end method

.method public a(Lou4;JLjava/util/concurrent/TimeUnit;)Liu4;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmu4$a;->u:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lkx4;->b()Liu4;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lmu4$a;->t:Lku4;

    invoke-virtual {v0, p1}, Lku4;->a(Lou4;)Lou4;

    .line 4
    new-instance v0, Lmu4$b;

    iget-object v1, p0, Lmu4$a;->s:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lmu4$b;-><init>(Lou4;Landroid/os/Handler;)V

    .line 5
    iget-object p1, p0, Lmu4$a;->s:Landroid/os/Handler;

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    .line 6
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lmu4$a;->s:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 8
    iget-boolean p1, p0, Lmu4$a;->u:Z

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lmu4$a;->s:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    invoke-static {}, Lkx4;->b()Liu4;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmu4$a;->u:Z

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmu4$a;->u:Z

    .line 2
    iget-object v0, p0, Lmu4$a;->s:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
